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
include bench/spbench/CMakeFiles/test_sparseLU.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bench/spbench/CMakeFiles/test_sparseLU.dir/compiler_depend.make

# Include the progress variables for this target.
include bench/spbench/CMakeFiles/test_sparseLU.dir/progress.make

# Include the compile flags for this target's objects.
include bench/spbench/CMakeFiles/test_sparseLU.dir/flags.make

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: bench/spbench/CMakeFiles/test_sparseLU.dir/flags.make
bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/bench/spbench/test_sparseLU.cpp
bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: bench/spbench/CMakeFiles/test_sparseLU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o -MF CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.d -o CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/bench/spbench/test_sparseLU.cpp

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/bench/spbench/test_sparseLU.cpp > CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/bench/spbench/test_sparseLU.cpp -o CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s

# Object files for target test_sparseLU
test_sparseLU_OBJECTS = \
"CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o"

# External object files for target test_sparseLU
test_sparseLU_EXTERNAL_OBJECTS =

bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o
bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/build.make
bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_sparseLU"
	cd /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sparseLU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/spbench/CMakeFiles/test_sparseLU.dir/build: bench/spbench/test_sparseLU
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/build

bench/spbench/CMakeFiles/test_sparseLU.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/test_sparseLU.dir/cmake_clean.cmake
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/clean

bench/spbench/CMakeFiles/test_sparseLU.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/bench/spbench /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench /Users/emers/CLionProjects/NumCS/build_dir/bench/spbench/CMakeFiles/test_sparseLU.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/depend

