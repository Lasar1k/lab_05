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
CMAKE_SOURCE_DIR = /home/rogopl/Rogopl/workspace/projects/lab_05/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rogopl/Rogopl/workspace/projects/lab_05/lab05

# Include any dependencies generated for this target.
include CMakeFiles/teststs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/teststs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teststs.dir/flags.make

CMakeFiles/teststs.dir/test.cpp.o: CMakeFiles/teststs.dir/flags.make
CMakeFiles/teststs.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rogopl/Rogopl/workspace/projects/lab_05/lab05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/teststs.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/teststs.dir/test.cpp.o -c /home/rogopl/Rogopl/workspace/projects/lab_05/lab05/test.cpp

CMakeFiles/teststs.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teststs.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rogopl/Rogopl/workspace/projects/lab_05/lab05/test.cpp > CMakeFiles/teststs.dir/test.cpp.i

CMakeFiles/teststs.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teststs.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rogopl/Rogopl/workspace/projects/lab_05/lab05/test.cpp -o CMakeFiles/teststs.dir/test.cpp.s

# Object files for target teststs
teststs_OBJECTS = \
"CMakeFiles/teststs.dir/test.cpp.o"

# External object files for target teststs
teststs_EXTERNAL_OBJECTS =

teststs: CMakeFiles/teststs.dir/test.cpp.o
teststs: CMakeFiles/teststs.dir/build.make
teststs: third-party/gtest/googlemock/gtest/libgtest.a
teststs: third-party/gtest/googlemock/gtest/libgtest_main.a
teststs: third-party/gtest/googlemock/gtest/libgtest.a
teststs: CMakeFiles/teststs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rogopl/Rogopl/workspace/projects/lab_05/lab05/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable teststs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teststs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teststs.dir/build: teststs

.PHONY : CMakeFiles/teststs.dir/build

CMakeFiles/teststs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/teststs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/teststs.dir/clean

CMakeFiles/teststs.dir/depend:
	cd /home/rogopl/Rogopl/workspace/projects/lab_05/lab05 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rogopl/Rogopl/workspace/projects/lab_05/lab05 /home/rogopl/Rogopl/workspace/projects/lab_05/lab05 /home/rogopl/Rogopl/workspace/projects/lab_05/lab05 /home/rogopl/Rogopl/workspace/projects/lab_05/lab05 /home/rogopl/Rogopl/workspace/projects/lab_05/lab05/CMakeFiles/teststs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/teststs.dir/depend

