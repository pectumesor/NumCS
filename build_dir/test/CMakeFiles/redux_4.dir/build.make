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
include test/CMakeFiles/redux_4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/redux_4.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/redux_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/redux_4.dir/flags.make

test/CMakeFiles/redux_4.dir/redux.cpp.o: test/CMakeFiles/redux_4.dir/flags.make
test/CMakeFiles/redux_4.dir/redux.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/redux.cpp
test/CMakeFiles/redux_4.dir/redux.cpp.o: test/CMakeFiles/redux_4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/redux_4.dir/redux.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/redux_4.dir/redux.cpp.o -MF CMakeFiles/redux_4.dir/redux.cpp.o.d -o CMakeFiles/redux_4.dir/redux.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/redux.cpp

test/CMakeFiles/redux_4.dir/redux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/redux_4.dir/redux.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/redux.cpp > CMakeFiles/redux_4.dir/redux.cpp.i

test/CMakeFiles/redux_4.dir/redux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/redux_4.dir/redux.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/redux.cpp -o CMakeFiles/redux_4.dir/redux.cpp.s

# Object files for target redux_4
redux_4_OBJECTS = \
"CMakeFiles/redux_4.dir/redux.cpp.o"

# External object files for target redux_4
redux_4_EXTERNAL_OBJECTS =

test/redux_4: test/CMakeFiles/redux_4.dir/redux.cpp.o
test/redux_4: test/CMakeFiles/redux_4.dir/build.make
test/redux_4: test/CMakeFiles/redux_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable redux_4"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redux_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/redux_4.dir/build: test/redux_4
.PHONY : test/CMakeFiles/redux_4.dir/build

test/CMakeFiles/redux_4.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/redux_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/redux_4.dir/clean

test/CMakeFiles/redux_4.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/test /Users/emers/CLionProjects/NumCS/build_dir/test/CMakeFiles/redux_4.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/redux_4.dir/depend

