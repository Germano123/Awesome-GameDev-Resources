# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build

# Utility rule file for 02-extremelyBasic-Test.

# Include any custom commands dependencies for this target.
include intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/compiler_depend.make

# Include the progress variables for this target.
include intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/progress.make

intro/02-tooling/CMakeFiles/02-extremelyBasic-Test: out/02-extremelyBasic.js
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && /emsdk/node/14.18.2_64bit/bin/node --experimental-wasm-bulk-memory --experimental-wasm-threads /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/out/02-extremelyBasic.js < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling/extremelyBasic.test.01.in > yourOutput.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && diff yourOutput.out /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling/extremelyBasic.test.01.out

02-extremelyBasic-Test: intro/02-tooling/CMakeFiles/02-extremelyBasic-Test
02-extremelyBasic-Test: intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/build.make
.PHONY : 02-extremelyBasic-Test

# Rule to build all files generated by this target.
intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/build: 02-extremelyBasic-Test
.PHONY : intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/build

intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/clean:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && $(CMAKE_COMMAND) -P CMakeFiles/02-extremelyBasic-Test.dir/cmake_clean.cmake
.PHONY : intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/clean

intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/depend:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intro/02-tooling/CMakeFiles/02-extremelyBasic-Test.dir/depend

