# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/emers/CLionProjects/NumCS/eigen-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/emers/CLionProjects/NumCS/build_dir

# Utility rule file for polynomialsolver.

# Include any custom commands dependencies for this target.
include unsupported/test/CMakeFiles/polynomialsolver.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/polynomialsolver.dir/progress.make

polynomialsolver: unsupported/test/CMakeFiles/polynomialsolver.dir/build.make
.PHONY : polynomialsolver

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/polynomialsolver.dir/build: polynomialsolver
.PHONY : unsupported/test/CMakeFiles/polynomialsolver.dir/build

unsupported/test/CMakeFiles/polynomialsolver.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/polynomialsolver.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/polynomialsolver.dir/clean

unsupported/test/CMakeFiles/polynomialsolver.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/test /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/unsupported/test /Users/emers/CLionProjects/NumCS/build_dir/unsupported/test/CMakeFiles/polynomialsolver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unsupported/test/CMakeFiles/polynomialsolver.dir/depend

