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
include test/CMakeFiles/nullary_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/nullary_2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/nullary_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/nullary_2.dir/flags.make

test/CMakeFiles/nullary_2.dir/nullary.cpp.o: test/CMakeFiles/nullary_2.dir/flags.make
test/CMakeFiles/nullary_2.dir/nullary.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/nullary.cpp
test/CMakeFiles/nullary_2.dir/nullary.cpp.o: test/CMakeFiles/nullary_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/nullary_2.dir/nullary.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/nullary_2.dir/nullary.cpp.o -MF CMakeFiles/nullary_2.dir/nullary.cpp.o.d -o CMakeFiles/nullary_2.dir/nullary.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/nullary.cpp

test/CMakeFiles/nullary_2.dir/nullary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nullary_2.dir/nullary.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/nullary.cpp > CMakeFiles/nullary_2.dir/nullary.cpp.i

test/CMakeFiles/nullary_2.dir/nullary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nullary_2.dir/nullary.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/nullary.cpp -o CMakeFiles/nullary_2.dir/nullary.cpp.s

# Object files for target nullary_2
nullary_2_OBJECTS = \
"CMakeFiles/nullary_2.dir/nullary.cpp.o"

# External object files for target nullary_2
nullary_2_EXTERNAL_OBJECTS =

test/nullary_2: test/CMakeFiles/nullary_2.dir/nullary.cpp.o
test/nullary_2: test/CMakeFiles/nullary_2.dir/build.make
test/nullary_2: test/CMakeFiles/nullary_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nullary_2"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nullary_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/nullary_2.dir/build: test/nullary_2
.PHONY : test/CMakeFiles/nullary_2.dir/build

test/CMakeFiles/nullary_2.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/nullary_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/nullary_2.dir/clean

test/CMakeFiles/nullary_2.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/test /Users/emers/CLionProjects/NumCS/build_dir/test/CMakeFiles/nullary_2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/nullary_2.dir/depend

