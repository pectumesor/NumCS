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
include doc/examples/CMakeFiles/matrixfree_cg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/matrixfree_cg.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/matrixfree_cg.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/matrixfree_cg.dir/flags.make

doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o: doc/examples/CMakeFiles/matrixfree_cg.dir/flags.make
doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/matrixfree_cg.cpp
doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o: doc/examples/CMakeFiles/matrixfree_cg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o -MF CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o.d -o CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/matrixfree_cg.cpp

doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/matrixfree_cg.cpp > CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.i

doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/matrixfree_cg.cpp -o CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.s

# Object files for target matrixfree_cg
matrixfree_cg_OBJECTS = \
"CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o"

# External object files for target matrixfree_cg
matrixfree_cg_EXTERNAL_OBJECTS =

doc/examples/matrixfree_cg: doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o
doc/examples/matrixfree_cg: doc/examples/CMakeFiles/matrixfree_cg.dir/build.make
doc/examples/matrixfree_cg: doc/examples/CMakeFiles/matrixfree_cg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrixfree_cg"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrixfree_cg.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && ./matrixfree_cg >/Users/emers/CLionProjects/NumCS/build_dir/doc/examples/matrixfree_cg.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/matrixfree_cg.dir/build: doc/examples/matrixfree_cg
.PHONY : doc/examples/CMakeFiles/matrixfree_cg.dir/build

doc/examples/CMakeFiles/matrixfree_cg.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/matrixfree_cg.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/matrixfree_cg.dir/clean

doc/examples/CMakeFiles/matrixfree_cg.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/doc/examples /Users/emers/CLionProjects/NumCS/build_dir/doc/examples/CMakeFiles/matrixfree_cg.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/matrixfree_cg.dir/depend

