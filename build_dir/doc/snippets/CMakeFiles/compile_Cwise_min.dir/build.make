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
include doc/snippets/CMakeFiles/compile_Cwise_min.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_Cwise_min.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Cwise_min.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Cwise_min.dir/flags.make

doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_min.dir/flags.make
doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o: doc/snippets/compile_Cwise_min.cpp
doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o: /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/snippets/Cwise_min.cpp
doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_min.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o -MF CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o.d -o CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o -c /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets/compile_Cwise_min.cpp

doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.i"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets/compile_Cwise_min.cpp > CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.i

doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.s"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets/compile_Cwise_min.cpp -o CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.s

# Object files for target compile_Cwise_min
compile_Cwise_min_OBJECTS = \
"CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o"

# External object files for target compile_Cwise_min
compile_Cwise_min_EXTERNAL_OBJECTS =

doc/snippets/compile_Cwise_min: doc/snippets/CMakeFiles/compile_Cwise_min.dir/compile_Cwise_min.cpp.o
doc/snippets/compile_Cwise_min: doc/snippets/CMakeFiles/compile_Cwise_min.dir/build.make
doc/snippets/compile_Cwise_min: doc/snippets/CMakeFiles/compile_Cwise_min.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/emers/CLionProjects/NumCS/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Cwise_min"
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Cwise_min.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets && ./compile_Cwise_min >/Users/emers/CLionProjects/NumCS/build_dir/doc/snippets/Cwise_min.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Cwise_min.dir/build: doc/snippets/compile_Cwise_min
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_min.dir/build

doc/snippets/CMakeFiles/compile_Cwise_min.dir/clean:
	cd /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Cwise_min.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_min.dir/clean

doc/snippets/CMakeFiles/compile_Cwise_min.dir/depend:
	cd /Users/emers/CLionProjects/NumCS/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emers/CLionProjects/NumCS/eigen-3.4.0 /Users/emers/CLionProjects/NumCS/eigen-3.4.0/doc/snippets /Users/emers/CLionProjects/NumCS/build_dir /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets /Users/emers/CLionProjects/NumCS/build_dir/doc/snippets/CMakeFiles/compile_Cwise_min.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_min.dir/depend

