# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/race8/SuperPoint-SuperGlue-TensorRT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/race8/SuperPoint-SuperGlue-TensorRT/build

# Include any dependencies generated for this target.
include 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/flags.make

3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.o: 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/flags.make
3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.o: ../3rdparty/tensorrtbuffer/src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/race8/SuperPoint-SuperGlue-TensorRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.o"
	cd /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.o -c /home/race8/SuperPoint-SuperGlue-TensorRT/3rdparty/tensorrtbuffer/src/logger.cpp

3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.i"
	cd /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/race8/SuperPoint-SuperGlue-TensorRT/3rdparty/tensorrtbuffer/src/logger.cpp > CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.i

3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.s"
	cd /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/race8/SuperPoint-SuperGlue-TensorRT/3rdparty/tensorrtbuffer/src/logger.cpp -o CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.s

# Object files for target tensorrtbuffer
tensorrtbuffer_OBJECTS = \
"CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.o"

# External object files for target tensorrtbuffer
tensorrtbuffer_EXTERNAL_OBJECTS =

../3rdparty/tensorrtbuffer/lib/libtensorrtbuffer.so: 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/src/logger.cpp.o
../3rdparty/tensorrtbuffer/lib/libtensorrtbuffer.so: 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/build.make
../3rdparty/tensorrtbuffer/lib/libtensorrtbuffer.so: 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/race8/SuperPoint-SuperGlue-TensorRT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../3rdparty/tensorrtbuffer/lib/libtensorrtbuffer.so"
	cd /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tensorrtbuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/build: ../3rdparty/tensorrtbuffer/lib/libtensorrtbuffer.so

.PHONY : 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/build

3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/clean:
	cd /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer && $(CMAKE_COMMAND) -P CMakeFiles/tensorrtbuffer.dir/cmake_clean.cmake
.PHONY : 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/clean

3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/depend:
	cd /home/race8/SuperPoint-SuperGlue-TensorRT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/race8/SuperPoint-SuperGlue-TensorRT /home/race8/SuperPoint-SuperGlue-TensorRT/3rdparty/tensorrtbuffer /home/race8/SuperPoint-SuperGlue-TensorRT/build /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer /home/race8/SuperPoint-SuperGlue-TensorRT/build/3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/tensorrtbuffer/CMakeFiles/tensorrtbuffer.dir/depend
