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
include test/CMakeFiles/inplace_decomposition_4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/inplace_decomposition_4.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/inplace_decomposition_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/inplace_decomposition_4.dir/flags.make

test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o: test/CMakeFiles/inplace_decomposition_4.dir/flags.make
test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/inplace_decomposition.cpp
test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o: test/CMakeFiles/inplace_decomposition_4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o -MF CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o.d -o CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/inplace_decomposition.cpp

test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/inplace_decomposition.cpp > CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.i

test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/inplace_decomposition.cpp -o CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.s

# Object files for target inplace_decomposition_4
inplace_decomposition_4_OBJECTS = \
"CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o"

# External object files for target inplace_decomposition_4
inplace_decomposition_4_EXTERNAL_OBJECTS =

test/inplace_decomposition_4: test/CMakeFiles/inplace_decomposition_4.dir/inplace_decomposition.cpp.o
test/inplace_decomposition_4: test/CMakeFiles/inplace_decomposition_4.dir/build.make
test/inplace_decomposition_4: test/CMakeFiles/inplace_decomposition_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inplace_decomposition_4"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inplace_decomposition_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/inplace_decomposition_4.dir/build: test/inplace_decomposition_4
.PHONY : test/CMakeFiles/inplace_decomposition_4.dir/build

test/CMakeFiles/inplace_decomposition_4.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/inplace_decomposition_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/inplace_decomposition_4.dir/clean

test/CMakeFiles/inplace_decomposition_4.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/test /Users/emers/CLionProjects/NumCS/build_dir/test/CMakeFiles/inplace_decomposition_4.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/inplace_decomposition_4.dir/depend

