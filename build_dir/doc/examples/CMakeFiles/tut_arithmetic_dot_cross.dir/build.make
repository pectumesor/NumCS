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
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/flags.make

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/flags.make
doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.cpp
doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o -MF CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o.d -o CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.cpp

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.cpp > CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.i

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.cpp -o CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.s

# Object files for target tut_arithmetic_dot_cross
tut_arithmetic_dot_cross_OBJECTS = \
"CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o"

# External object files for target tut_arithmetic_dot_cross
tut_arithmetic_dot_cross_EXTERNAL_OBJECTS =

doc/examples/tut_arithmetic_dot_cross: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/tut_arithmetic_dot_cross.cpp.o
doc/examples/tut_arithmetic_dot_cross: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build.make
doc/examples/tut_arithmetic_dot_cross: doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_arithmetic_dot_cross"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_arithmetic_dot_cross.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && ./tut_arithmetic_dot_cross >/Users/emers/CLionProjects/NumCS/build_dir/doc/examples/tut_arithmetic_dot_cross.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build: doc/examples/tut_arithmetic_dot_cross
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/build

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_arithmetic_dot_cross.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/clean

doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/doc/examples /Users/emers/CLionProjects/NumCS/build_dir/doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_dot_cross.dir/depend

