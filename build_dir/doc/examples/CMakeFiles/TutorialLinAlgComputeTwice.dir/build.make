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
include doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/flags.make

doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o: doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/flags.make
doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.cpp
doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o: doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o -MF CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o.d -o CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o -c /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.cpp

doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.cpp > CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.i

doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.cpp -o CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.s

# Object files for target TutorialLinAlgComputeTwice
TutorialLinAlgComputeTwice_OBJECTS = \
"CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o"

# External object files for target TutorialLinAlgComputeTwice
TutorialLinAlgComputeTwice_EXTERNAL_OBJECTS =

doc/examples/TutorialLinAlgComputeTwice: doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/TutorialLinAlgComputeTwice.cpp.o
doc/examples/TutorialLinAlgComputeTwice: doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/build.make
doc/examples/TutorialLinAlgComputeTwice: doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TutorialLinAlgComputeTwice"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TutorialLinAlgComputeTwice.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && ./TutorialLinAlgComputeTwice >/Users/emers/CLionProjects/NumCS/build_dir/doc/examples/TutorialLinAlgComputeTwice.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/build: doc/examples/TutorialLinAlgComputeTwice
.PHONY : doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/build

doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/TutorialLinAlgComputeTwice.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/clean

doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/examples /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/doc/examples /Users/emers/CLionProjects/NumCS/build_dir/doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/TutorialLinAlgComputeTwice.dir/depend

