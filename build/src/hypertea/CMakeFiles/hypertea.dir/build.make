# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zrji/hypertea

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zrji/hypertea/build

# Include any dependencies generated for this target.
include src/hypertea/CMakeFiles/hypertea.dir/depend.make

# Include the progress variables for this target.
include src/hypertea/CMakeFiles/hypertea.dir/progress.make

# Include the compile flags for this target's objects.
include src/hypertea/CMakeFiles/hypertea.dir/flags.make

src/hypertea/CMakeFiles/hypertea.dir/operator.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operator.cpp.o: ../src/hypertea/operator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operator.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operator.cpp.o -c /home/zrji/hypertea/src/hypertea/operator.cpp

src/hypertea/CMakeFiles/hypertea.dir/operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operator.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operator.cpp > CMakeFiles/hypertea.dir/operator.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operator.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operator.cpp -o CMakeFiles/hypertea.dir/operator.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.o: ../src/hypertea/operators/MIOpen_batch_norm_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/MIOpen_batch_norm_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/MIOpen_batch_norm_op.cpp > CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/MIOpen_batch_norm_op.cpp -o CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/activation.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/activation.cpp.o: ../src/hypertea/operators/activation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/activation.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/activation.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/activation.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/activation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/activation.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/activation.cpp > CMakeFiles/hypertea.dir/operators/activation.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/activation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/activation.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/activation.cpp -o CMakeFiles/hypertea.dir/operators/activation.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.o: ../src/hypertea/operators/base_conv_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/base_conv_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/base_conv_op.cpp > CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/base_conv_op.cpp -o CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.o: ../src/hypertea/operators/batch_norm_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/batch_norm_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/batch_norm_op.cpp > CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/batch_norm_op.cpp -o CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/conv_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/conv_op.cpp.o: ../src/hypertea/operators/conv_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/conv_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/conv_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/conv_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/conv_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/conv_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/conv_op.cpp > CMakeFiles/hypertea.dir/operators/conv_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/conv_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/conv_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/conv_op.cpp -o CMakeFiles/hypertea.dir/operators/conv_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/deconv_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/deconv_op.cpp.o: ../src/hypertea/operators/deconv_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/deconv_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/deconv_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/deconv_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/deconv_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/deconv_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/deconv_op.cpp > CMakeFiles/hypertea.dir/operators/deconv_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/deconv_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/deconv_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/deconv_op.cpp -o CMakeFiles/hypertea.dir/operators/deconv_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/elu_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/elu_op.cpp.o: ../src/hypertea/operators/elu_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/elu_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/elu_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/elu_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/elu_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/elu_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/elu_op.cpp > CMakeFiles/hypertea.dir/operators/elu_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/elu_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/elu_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/elu_op.cpp -o CMakeFiles/hypertea.dir/operators/elu_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.o: ../src/hypertea/operators/native_deconv_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/native_deconv_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/native_deconv_op.cpp > CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/native_deconv_op.cpp -o CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/relu_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/relu_op.cpp.o: ../src/hypertea/operators/relu_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/relu_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/relu_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/relu_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/relu_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/relu_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/relu_op.cpp > CMakeFiles/hypertea.dir/operators/relu_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/relu_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/relu_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/relu_op.cpp -o CMakeFiles/hypertea.dir/operators/relu_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/rnn_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/rnn_op.cpp.o: ../src/hypertea/operators/rnn_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/rnn_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/rnn_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/rnn_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/rnn_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/rnn_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/rnn_op.cpp > CMakeFiles/hypertea.dir/operators/rnn_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/rnn_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/rnn_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/rnn_op.cpp -o CMakeFiles/hypertea.dir/operators/rnn_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/scale_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/scale_op.cpp.o: ../src/hypertea/operators/scale_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/scale_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/scale_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/scale_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/scale_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/scale_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/scale_op.cpp > CMakeFiles/hypertea.dir/operators/scale_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/scale_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/scale_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/scale_op.cpp -o CMakeFiles/hypertea.dir/operators/scale_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/operators/tanh_op.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/operators/tanh_op.cpp.o: ../src/hypertea/operators/tanh_op.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/operators/tanh_op.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/operators/tanh_op.cpp.o -c /home/zrji/hypertea/src/hypertea/operators/tanh_op.cpp

src/hypertea/CMakeFiles/hypertea.dir/operators/tanh_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/operators/tanh_op.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/operators/tanh_op.cpp > CMakeFiles/hypertea.dir/operators/tanh_op.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/operators/tanh_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/operators/tanh_op.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/operators/tanh_op.cpp -o CMakeFiles/hypertea.dir/operators/tanh_op.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/tensor.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/tensor.cpp.o: ../src/hypertea/tensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/tensor.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/tensor.cpp.o -c /home/zrji/hypertea/src/hypertea/tensor.cpp

src/hypertea/CMakeFiles/hypertea.dir/tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/tensor.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/tensor.cpp > CMakeFiles/hypertea.dir/tensor.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/tensor.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/tensor.cpp -o CMakeFiles/hypertea.dir/tensor.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/benchmark.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/benchmark.cpp.o: ../src/hypertea/util/benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/benchmark.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/benchmark.cpp.o -c /home/zrji/hypertea/src/hypertea/util/benchmark.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/benchmark.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/benchmark.cpp > CMakeFiles/hypertea.dir/util/benchmark.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/benchmark.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/benchmark.cpp -o CMakeFiles/hypertea.dir/util/benchmark.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/im2col.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/im2col.cpp.o: ../src/hypertea/util/im2col.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/im2col.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/im2col.cpp.o -c /home/zrji/hypertea/src/hypertea/util/im2col.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/im2col.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/im2col.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/im2col.cpp > CMakeFiles/hypertea.dir/util/im2col.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/im2col.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/im2col.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/im2col.cpp -o CMakeFiles/hypertea.dir/util/im2col.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/math_functions.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/math_functions.cpp.o: ../src/hypertea/util/math_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/math_functions.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/math_functions.cpp.o -c /home/zrji/hypertea/src/hypertea/util/math_functions.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/math_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/math_functions.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/math_functions.cpp > CMakeFiles/hypertea.dir/util/math_functions.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/math_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/math_functions.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/math_functions.cpp -o CMakeFiles/hypertea.dir/util/math_functions.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.o: ../src/hypertea/util/math_functions_cl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.o -c /home/zrji/hypertea/src/hypertea/util/math_functions_cl.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/math_functions_cl.cpp > CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/math_functions_cl.cpp -o CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/opencl_util.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/opencl_util.cpp.o: ../src/hypertea/util/opencl_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/opencl_util.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/opencl_util.cpp.o -c /home/zrji/hypertea/src/hypertea/util/opencl_util.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/opencl_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/opencl_util.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/opencl_util.cpp > CMakeFiles/hypertea.dir/util/opencl_util.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/opencl_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/opencl_util.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/opencl_util.cpp -o CMakeFiles/hypertea.dir/util/opencl_util.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.o: ../src/hypertea/util/tensor_cpu_math_func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.o -c /home/zrji/hypertea/src/hypertea/util/tensor_cpu_math_func.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/tensor_cpu_math_func.cpp > CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/tensor_cpu_math_func.cpp -o CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.s

src/hypertea/CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.o: src/hypertea/CMakeFiles/hypertea.dir/flags.make
src/hypertea/CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.o: ../src/hypertea/util/tensor_gpu_math_func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object src/hypertea/CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.o"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.o -c /home/zrji/hypertea/src/hypertea/util/tensor_gpu_math_func.cpp

src/hypertea/CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.i"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zrji/hypertea/src/hypertea/util/tensor_gpu_math_func.cpp > CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.i

src/hypertea/CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.s"
	cd /home/zrji/hypertea/build/src/hypertea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zrji/hypertea/src/hypertea/util/tensor_gpu_math_func.cpp -o CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.s

# Object files for target hypertea
hypertea_OBJECTS = \
"CMakeFiles/hypertea.dir/operator.cpp.o" \
"CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/activation.cpp.o" \
"CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/conv_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/deconv_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/elu_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/relu_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/rnn_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/scale_op.cpp.o" \
"CMakeFiles/hypertea.dir/operators/tanh_op.cpp.o" \
"CMakeFiles/hypertea.dir/tensor.cpp.o" \
"CMakeFiles/hypertea.dir/util/benchmark.cpp.o" \
"CMakeFiles/hypertea.dir/util/im2col.cpp.o" \
"CMakeFiles/hypertea.dir/util/math_functions.cpp.o" \
"CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.o" \
"CMakeFiles/hypertea.dir/util/opencl_util.cpp.o" \
"CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.o" \
"CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.o"

# External object files for target hypertea
hypertea_EXTERNAL_OBJECTS =

lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operator.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/MIOpen_batch_norm_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/activation.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/base_conv_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/batch_norm_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/conv_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/deconv_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/elu_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/native_deconv_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/relu_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/rnn_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/scale_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/operators/tanh_op.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/tensor.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/benchmark.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/im2col.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/math_functions.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/math_functions_cl.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/opencl_util.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/tensor_cpu_math_func.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/util/tensor_gpu_math_func.cpp.o
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/build.make
lib/libhypertea.a: src/hypertea/CMakeFiles/hypertea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zrji/hypertea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX static library ../../lib/libhypertea.a"
	cd /home/zrji/hypertea/build/src/hypertea && $(CMAKE_COMMAND) -P CMakeFiles/hypertea.dir/cmake_clean_target.cmake
	cd /home/zrji/hypertea/build/src/hypertea && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hypertea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hypertea/CMakeFiles/hypertea.dir/build: lib/libhypertea.a

.PHONY : src/hypertea/CMakeFiles/hypertea.dir/build

src/hypertea/CMakeFiles/hypertea.dir/clean:
	cd /home/zrji/hypertea/build/src/hypertea && $(CMAKE_COMMAND) -P CMakeFiles/hypertea.dir/cmake_clean.cmake
.PHONY : src/hypertea/CMakeFiles/hypertea.dir/clean

src/hypertea/CMakeFiles/hypertea.dir/depend:
	cd /home/zrji/hypertea/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zrji/hypertea /home/zrji/hypertea/src/hypertea /home/zrji/hypertea/build /home/zrji/hypertea/build/src/hypertea /home/zrji/hypertea/build/src/hypertea/CMakeFiles/hypertea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hypertea/CMakeFiles/hypertea.dir/depend

