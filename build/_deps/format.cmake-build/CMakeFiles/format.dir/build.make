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
CMAKE_SOURCE_DIR = /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build

# Utility rule file for format.

# Include any custom commands dependencies for this target.
include _deps/format.cmake-build/CMakeFiles/format.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/format.cmake-build/CMakeFiles/format.dir/progress.make

format: _deps/format.cmake-build/CMakeFiles/format.dir/build.make
.PHONY : format

# Rule to build all files generated by this target.
_deps/format.cmake-build/CMakeFiles/format.dir/build: format
.PHONY : _deps/format.cmake-build/CMakeFiles/format.dir/build

_deps/format.cmake-build/CMakeFiles/format.dir/clean:
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/format.cmake-build && $(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : _deps/format.cmake-build/CMakeFiles/format.dir/clean

_deps/format.cmake-build/CMakeFiles/format.dir/depend:
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/format.cmake/17e103764947115e78d95ecc29c4bee54dc64e08 /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/format.cmake-build /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/format.cmake-build/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/format.cmake-build/CMakeFiles/format.dir/depend

