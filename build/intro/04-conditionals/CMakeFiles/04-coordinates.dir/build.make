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

# Include any dependencies generated for this target.
include intro/04-conditionals/CMakeFiles/04-coordinates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include intro/04-conditionals/CMakeFiles/04-coordinates.dir/compiler_depend.make

# Include the progress variables for this target.
include intro/04-conditionals/CMakeFiles/04-coordinates.dir/progress.make

# Include the compile flags for this target's objects.
include intro/04-conditionals/CMakeFiles/04-coordinates.dir/flags.make

intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.o: intro/04-conditionals/CMakeFiles/04-coordinates.dir/flags.make
intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.o: ../intro/04-conditionals/coordinates.cpp
intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.o: intro/04-conditionals/CMakeFiles/04-coordinates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.o"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.o -MF CMakeFiles/04-coordinates.dir/coordinates.cpp.o.d -o CMakeFiles/04-coordinates.dir/coordinates.cpp.o -c /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/04-conditionals/coordinates.cpp

intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04-coordinates.dir/coordinates.cpp.i"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/04-conditionals/coordinates.cpp > CMakeFiles/04-coordinates.dir/coordinates.cpp.i

intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04-coordinates.dir/coordinates.cpp.s"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/04-conditionals/coordinates.cpp -o CMakeFiles/04-coordinates.dir/coordinates.cpp.s

# Object files for target 04-coordinates
04__coordinates_OBJECTS = \
"CMakeFiles/04-coordinates.dir/coordinates.cpp.o"

# External object files for target 04-coordinates
04__coordinates_EXTERNAL_OBJECTS =

out/04-coordinates.js: intro/04-conditionals/CMakeFiles/04-coordinates.dir/coordinates.cpp.o
out/04-coordinates.js: intro/04-conditionals/CMakeFiles/04-coordinates.dir/build.make
out/04-coordinates.js: intro/04-conditionals/CMakeFiles/04-coordinates.dir/objects1.rsp
out/04-coordinates.js: intro/04-conditionals/CMakeFiles/04-coordinates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../out/04-coordinates.js"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04-coordinates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intro/04-conditionals/CMakeFiles/04-coordinates.dir/build: out/04-coordinates.js
.PHONY : intro/04-conditionals/CMakeFiles/04-coordinates.dir/build

intro/04-conditionals/CMakeFiles/04-coordinates.dir/clean:
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals && $(CMAKE_COMMAND) -P CMakeFiles/04-coordinates.dir/cmake_clean.cmake
.PHONY : intro/04-conditionals/CMakeFiles/04-coordinates.dir/clean

intro/04-conditionals/CMakeFiles/04-coordinates.dir/depend:
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/04-conditionals /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/04-conditionals/CMakeFiles/04-coordinates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intro/04-conditionals/CMakeFiles/04-coordinates.dir/depend

