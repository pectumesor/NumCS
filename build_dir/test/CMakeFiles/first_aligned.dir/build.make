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
include test/CMakeFiles/first_aligned.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/first_aligned.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/first_aligned.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/first_aligned.dir/flags.make

test/CMakeFiles/first_aligned.dir/first_aligned.cpp.o: test/CMakeFiles/first_aligned.dir/flags.make
test/CMakeFiles/first_aligned.dir/first_aligned.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/first_aligned.cpp
test/CMakeFiles/first_aligned.dir/first_aligned.cpp.o: test/CMakeFiles/first_aligned.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/first_aligned.dir/first_aligned.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/first_aligned.dir/first_aligned.cpp.o -MF CMakeFiles/first_aligned.dir/first_aligned.cpp.o.d -o CMakeFiles/first_aligned.dir/first_aligned.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/first_aligned.cpp

test/CMakeFiles/first_aligned.dir/first_aligned.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/first_aligned.dir/first_aligned.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/first_aligned.cpp > CMakeFiles/first_aligned.dir/first_aligned.cpp.i

test/CMakeFiles/first_aligned.dir/first_aligned.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/first_aligned.dir/first_aligned.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test/first_aligned.cpp -o CMakeFiles/first_aligned.dir/first_aligned.cpp.s

# Object files for target first_aligned
first_aligned_OBJECTS = \
"CMakeFiles/first_aligned.dir/first_aligned.cpp.o"

# External object files for target first_aligned
first_aligned_EXTERNAL_OBJECTS =

test/first_aligned: test/CMakeFiles/first_aligned.dir/first_aligned.cpp.o
test/first_aligned: test/CMakeFiles/first_aligned.dir/build.make
test/first_aligned: test/CMakeFiles/first_aligned.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_aligned"
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first_aligned.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/first_aligned.dir/build: test/first_aligned
.PHONY : test/CMakeFiles/first_aligned.dir/build

test/CMakeFiles/first_aligned.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/first_aligned.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/first_aligned.dir/clean

test/CMakeFiles/first_aligned.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/test /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/test /Users/emers/CLionProjects/NumCS/build_dir/test/CMakeFiles/first_aligned.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/first_aligned.dir/depend

