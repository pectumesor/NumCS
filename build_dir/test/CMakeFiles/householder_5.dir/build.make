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

# Include any dependencies generated for this target.
include test/CMakeFiles/householder_5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/householder_5.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/householder_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/householder_5.dir/flags.make

test/CMakeFiles/householder_5.dir/householder.cpp.o: test/CMakeFiles/householder_5.dir/flags.make
test/CMakeFiles/householder_5.dir/householder.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/householder.cpp
test/CMakeFiles/householder_5.dir/householder.cpp.o: test/CMakeFiles/householder_5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/householder_5.dir/householder.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/householder_5.dir/householder.cpp.o -MF CMakeFiles/householder_5.dir/householder.cpp.o.d -o CMakeFiles/householder_5.dir/householder.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/householder.cpp

test/CMakeFiles/householder_5.dir/householder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/householder_5.dir/householder.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/householder.cpp > CMakeFiles/householder_5.dir/householder.cpp.i

test/CMakeFiles/householder_5.dir/householder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/householder_5.dir/householder.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/householder.cpp -o CMakeFiles/householder_5.dir/householder.cpp.s

# Object files for target householder_5
householder_5_OBJECTS = \
"CMakeFiles/householder_5.dir/householder.cpp.o"

# External object files for target householder_5
householder_5_EXTERNAL_OBJECTS =

test/householder_5: test/CMakeFiles/householder_5.dir/householder.cpp.o
test/householder_5: test/CMakeFiles/householder_5.dir/build.make
test/householder_5: test/CMakeFiles/householder_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable householder_5"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/householder_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/householder_5.dir/build: test/householder_5
.PHONY : test/CMakeFiles/householder_5.dir/build

test/CMakeFiles/householder_5.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/householder_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/householder_5.dir/clean

test/CMakeFiles/householder_5.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/test /Users/emers/CLionProjects/NumCS/build_dir/test/CMakeFiles/householder_5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/householder_5.dir/depend

