# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/asif/CLionProjects/filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asif/CLionProjects/filter/testbuild

# Utility rule file for testdetector.

# Include the progress variables for this target.
include CMakeFiles/testdetector.dir/progress.make

CMakeFiles/testdetector:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/asif/CLionProjects/filter/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "is located at build_directory/bin? "
	/usr/local/bin/cmake -E cmake_echo_color --cyan target\ is\ compiled

testdetector: CMakeFiles/testdetector
testdetector: CMakeFiles/testdetector.dir/build.make

.PHONY : testdetector

# Rule to build all files generated by this target.
CMakeFiles/testdetector.dir/build: testdetector

.PHONY : CMakeFiles/testdetector.dir/build

CMakeFiles/testdetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdetector.dir/clean

CMakeFiles/testdetector.dir/depend:
	cd /home/asif/CLionProjects/filter/testbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asif/CLionProjects/filter /home/asif/CLionProjects/filter /home/asif/CLionProjects/filter/testbuild /home/asif/CLionProjects/filter/testbuild /home/asif/CLionProjects/filter/testbuild/CMakeFiles/testdetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdetector.dir/depend

