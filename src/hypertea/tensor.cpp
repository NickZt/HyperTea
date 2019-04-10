#include "hypertea/tensor.hpp"
#include "hypertea/util/math_functions.hpp"


namespace hypertea {


template <typename Dtype>
TensorCPU<Dtype>::TensorCPU(int count, Dtype value) {
    data_.reset(new Dtype[count], std::default_delete<Dtype[]>() );
    this->set(value);
    this->count_ = count;
}
template TensorCPU<float>::TensorCPU(int count, float value);




template <typename Dtype>
TensorCPU<Dtype>::TensorCPU(std::vector<Dtype> data) {
    data_.reset(new Dtype[data.size()], std::default_delete<Dtype[]>() );
    memcpy(data_.get(), data.data(), data.size() * sizeof(Dtype));
    this->count_ = data.size();
} 
template TensorCPU<float>::TensorCPU(std::vector<float> data);



template <typename Dtype>
TensorCPU<Dtype>::TensorCPU(Dtype* data_ptr, int count, bool shared) {

    if (shared) {
      data_.reset(data_ptr, [](Dtype* ptr){});
    } else {
      data_.reset(data_ptr, std::default_delete<Dtype[]>());
    }
    this->count_ = count;
}
template TensorCPU<float>::TensorCPU(float* data_ptr, int count, bool shared);



template <typename Dtype>
TensorCPU<Dtype>& TensorCPU<Dtype>::copy_data(const TensorCPU & other) {
  hypertea_copy<Dtype>(this->count(), other.immutable_data(), this->mutable_data());
  return *this;
}
template TensorCPU<float>& TensorCPU<float>::copy_data(const TensorCPU<float> & other);


template <typename Dtype>
TensorCPU<Dtype> TensorCPU<Dtype>::duplicate() const{
  TensorCPU temp = TensorCPU(this->count_);
  hypertea_copy<Dtype>(this->count(), this->immutable_data(), temp.mutable_data());
  return temp;
}
template TensorCPU<float> TensorCPU<float>::duplicate() const;



template <typename Dtype>
std::shared_ptr<Dtype> TensorCPU<Dtype>::duplicate_data() const {
  Dtype* t = new Dtype[this->count_];
  hypertea_copy(this->count_, data_.get(), t);
  return std::shared_ptr<Dtype>(t, std::default_delete<Dtype[]>());
}
template std::shared_ptr<float> TensorCPU<float>::duplicate_data() const;




template <typename Dtype>
TensorCPU<Dtype> TensorCPU<Dtype>::sub_view(unsigned int offset, unsigned int size) {
  return TensorCPU<Dtype>(data_.get() + offset, size, true);
}
template TensorCPU<float> TensorCPU<float>::sub_view(unsigned int offset, unsigned int size);
template TensorCPU<half> TensorCPU<half>::sub_view(unsigned int offset, unsigned int size);




template <typename Dtype>
std::vector<TensorCPU<Dtype> > TensorCPU<Dtype>::chunked_tensors(int chunck_num) {
    
  int chunck_count = this->count_ / chunck_num;

  std::vector<TensorCPU<Dtype> > tensors;

  for (int i = 0; i < chunck_num; ++i) {
    tensors.push_back(
      TensorCPU<Dtype>(
        data_.get() + chunck_count * i,
        chunck_count,
        true
      )
    );

  }

  return tensors;
}

template std::vector<TensorCPU<float> > TensorCPU<float>::chunked_tensors(int chunck_num);
template std::vector<TensorCPU<half> > TensorCPU<half>::chunked_tensors(int chunck_num);







template <typename Dtype>
TensorGPU<Dtype>::TensorGPU(int count, Dtype value) {

  data_.reset(
    (void*)clCreateBuffer(OpenCLHandler::Get().context, 
      CL_MEM_READ_WRITE,
      count * sizeof(Dtype), 
      NULL, NULL
    ), 
    [=](void *ptr){clReleaseMemObject((cl_mem) ptr);}
  );
  this->set(value);
  this->count_ = count;
}
template TensorGPU<float>::TensorGPU(int count, float value);
template TensorGPU<half>::TensorGPU(int count, half value);



template <typename Dtype>
TensorGPU<Dtype>::TensorGPU(cl_mem data_ptr, int count, bool shared) {

    if (shared) {
      data_.reset((void*)data_ptr, [](void *ptr){});
    } else {
      data_.reset((void*)data_ptr, [=](void *ptr){clReleaseMemObject((cl_mem) ptr);});
    }
    this->count_ = count;
}
template TensorGPU<float>::TensorGPU(cl_mem data_ptr, int count, bool shared);
template TensorGPU<half>::TensorGPU(cl_mem data_ptr, int count, bool shared);



template <typename Dtype>
TensorGPU<Dtype>::TensorGPU(std::vector<Dtype> data) {
  
  data_.reset(
    (void*)clCreateBuffer(
      OpenCLHandler::Get().context, 
      CL_MEM_COPY_HOST_PTR|CL_MEM_READ_WRITE,  
      data.size() * sizeof(Dtype),
      data.data(),
      NULL
    ), 
    [=](void *ptr){clReleaseMemObject((cl_mem) ptr);}
  );
  this->count_ = data.size();
}
template TensorGPU<float>::TensorGPU(std::vector<float> data);
template TensorGPU<half>::TensorGPU(std::vector<half> data);


template <typename Dtype>
TensorGPU<Dtype>& TensorGPU<Dtype>::copy_data(const TensorGPU & other) {
  hypertea_cl_copy<Dtype>(this->count(), other.immutable_data(), this->mutable_data());
  return *this;
}
template TensorGPU<float>& TensorGPU<float>::copy_data(const TensorGPU<float> & other);
template TensorGPU<half>& TensorGPU<half>::copy_data(const TensorGPU<half> & other);


template <typename Dtype>
TensorGPU<Dtype> TensorGPU<Dtype>::duplicate() {
  TensorGPU temp = TensorGPU(this->count_);
  temp.copy_data(*this);
  return temp;
}
template TensorGPU<float> TensorGPU<float>::duplicate();
template TensorGPU<half> TensorGPU<half>::duplicate();






template <typename Dtype>
TensorGPU<Dtype> TensorGPU<Dtype>::sub_view(unsigned int offset, unsigned int size, cl_mem_flags flags) {
  cl_int ret;
  cl_buffer_region region{offset * sizeof(Dtype), size * sizeof(Dtype)};
  auto temp = clCreateSubBuffer((cl_mem)data_.get(), flags, CL_BUFFER_CREATE_TYPE_REGION, &region, &ret); 
  OPENCL_CHECK(ret);
  return TensorGPU<Dtype>(temp, size, true);
}
template TensorGPU<float> TensorGPU<float>::sub_view(unsigned int offset, unsigned int size, cl_mem_flags flags);
template TensorGPU<half> TensorGPU<half>::sub_view(unsigned int offset, unsigned int size, cl_mem_flags flags);




template <typename Dtype>
std::vector<TensorGPU<Dtype> > TensorGPU<Dtype>::chunked_tensors(int chunck_num, cl_mem_flags flags) {
    
  size_t chunck_count = this->count_ / chunck_num;
  size_t chunck_size = chunck_count * sizeof(Dtype);


  cl_int ret;
  cl_buffer_region region{0, chunck_size};

  std::vector<TensorGPU<Dtype> > tensors;
  for (int i = 0; i < chunck_num; ++i) {
    tensors.push_back(
      TensorGPU<Dtype>(
        clCreateSubBuffer((cl_mem)data_.get(), flags, CL_BUFFER_CREATE_TYPE_REGION, &region, &ret),
        chunck_count,
        true
      )
    );
        OPENCL_CHECK(ret);
        region.origin += chunck_size;

  }

      return tensors;
}

template std::vector<TensorGPU<float> > TensorGPU<float>::chunked_tensors(int chunck_num, cl_mem_flags flags);
template std::vector<TensorGPU<half> > TensorGPU<half>::chunked_tensors(int chunck_num, cl_mem_flags flags);





template <typename Dtype>
std::shared_ptr<Dtype> TensorGPU<Dtype>::debug_gtest_cpu_data() const {
  auto cpu_data = std::shared_ptr<Dtype>(new Dtype[this->count_], std::default_delete<Dtype[]>());
  OPENCL_CHECK(clEnqueueReadBuffer(OpenCLHandler::Get().commandQueue, (cl_mem)data_.get(), CL_TRUE, 0, sizeof(Dtype) * this->count_, cpu_data.get(), 0, NULL, NULL));
  return cpu_data;
}

template std::shared_ptr<float> TensorGPU<float>::debug_gtest_cpu_data() const;
template std::shared_ptr<half> TensorGPU<half>::debug_gtest_cpu_data() const;


} //namespace hypertea