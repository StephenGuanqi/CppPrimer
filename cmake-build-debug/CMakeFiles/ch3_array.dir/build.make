# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guanqiy/workspace/CLionProjects/CppPrimer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ch3_array.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3_array.dir/flags.make

CMakeFiles/ch3_array.dir/ch3/array.cpp.o: CMakeFiles/ch3_array.dir/flags.make
CMakeFiles/ch3_array.dir/ch3/array.cpp.o: ../ch3/array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3_array.dir/ch3/array.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3_array.dir/ch3/array.cpp.o -c /Users/guanqiy/workspace/CLionProjects/CppPrimer/ch3/array.cpp

CMakeFiles/ch3_array.dir/ch3/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3_array.dir/ch3/array.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanqiy/workspace/CLionProjects/CppPrimer/ch3/array.cpp > CMakeFiles/ch3_array.dir/ch3/array.cpp.i

CMakeFiles/ch3_array.dir/ch3/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3_array.dir/ch3/array.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanqiy/workspace/CLionProjects/CppPrimer/ch3/array.cpp -o CMakeFiles/ch3_array.dir/ch3/array.cpp.s

CMakeFiles/ch3_array.dir/ch3/array.cpp.o.requires:

.PHONY : CMakeFiles/ch3_array.dir/ch3/array.cpp.o.requires

CMakeFiles/ch3_array.dir/ch3/array.cpp.o.provides: CMakeFiles/ch3_array.dir/ch3/array.cpp.o.requires
	$(MAKE) -f CMakeFiles/ch3_array.dir/build.make CMakeFiles/ch3_array.dir/ch3/array.cpp.o.provides.build
.PHONY : CMakeFiles/ch3_array.dir/ch3/array.cpp.o.provides

CMakeFiles/ch3_array.dir/ch3/array.cpp.o.provides.build: CMakeFiles/ch3_array.dir/ch3/array.cpp.o


# Object files for target ch3_array
ch3_array_OBJECTS = \
"CMakeFiles/ch3_array.dir/ch3/array.cpp.o"

# External object files for target ch3_array
ch3_array_EXTERNAL_OBJECTS =

ch3_array: CMakeFiles/ch3_array.dir/ch3/array.cpp.o
ch3_array: CMakeFiles/ch3_array.dir/build.make
ch3_array: CMakeFiles/ch3_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch3_array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3_array.dir/build: ch3_array

.PHONY : CMakeFiles/ch3_array.dir/build

CMakeFiles/ch3_array.dir/requires: CMakeFiles/ch3_array.dir/ch3/array.cpp.o.requires

.PHONY : CMakeFiles/ch3_array.dir/requires

CMakeFiles/ch3_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3_array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3_array.dir/clean

CMakeFiles/ch3_array.dir/depend:
	cd /Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guanqiy/workspace/CLionProjects/CppPrimer /Users/guanqiy/workspace/CLionProjects/CppPrimer /Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug /Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug /Users/guanqiy/workspace/CLionProjects/CppPrimer/cmake-build-debug/CMakeFiles/ch3_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3_array.dir/depend

