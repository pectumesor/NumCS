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
include unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o: unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/doc/examples/EulerAngles.cpp
unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o: unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o -MF CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o.d -o CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/doc/examples/EulerAngles.cpp

unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/doc/examples/EulerAngles.cpp > CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.i

unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/doc/examples/EulerAngles.cpp -o CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.s

# Object files for target example_EulerAngles
example_EulerAngles_OBJECTS = \
"CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o"

# External object files for target example_EulerAngles
example_EulerAngles_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_EulerAngles: unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/EulerAngles.cpp.o
unsupported/doc/examples/example_EulerAngles: unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/build.make
unsupported/doc/examples/example_EulerAngles: unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_EulerAngles"
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_EulerAngles.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples && ./example_EulerAngles >/Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples/EulerAngles.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/build: unsupported/doc/examples/example_EulerAngles
.PHONY : unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/build

unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_EulerAngles.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/clean

unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/unsupported/doc/examples /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples /Users/emers/CLionProjects/NumCS/build_dir/unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unsupported/doc/examples/CMakeFiles/example_EulerAngles.dir/depend

