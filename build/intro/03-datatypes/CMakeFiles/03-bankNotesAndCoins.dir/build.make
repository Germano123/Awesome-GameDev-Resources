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
include intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/compiler_depend.make

# Include the progress variables for this target.
include intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/progress.make

# Include the compile flags for this target's objects.
include intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/flags.make

intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o: intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/flags.make
intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o: ../intro/03-datatypes/bankNotesAndCoins.cpp
intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o: intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o -MF CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o.d -o CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o -c /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/03-datatypes/bankNotesAndCoins.cpp

intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.i"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/03-datatypes/bankNotesAndCoins.cpp > CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.i

intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.s"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/03-datatypes/bankNotesAndCoins.cpp -o CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.s

# Object files for target 03-bankNotesAndCoins
03__bankNotesAndCoins_OBJECTS = \
"CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o"

# External object files for target 03-bankNotesAndCoins
03__bankNotesAndCoins_EXTERNAL_OBJECTS =

out/03-bankNotesAndCoins.js: intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/bankNotesAndCoins.cpp.o
out/03-bankNotesAndCoins.js: intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/build.make
out/03-bankNotesAndCoins.js: intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/objects1.rsp
out/03-bankNotesAndCoins.js: intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../out/03-bankNotesAndCoins.js"
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03-bankNotesAndCoins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/build: out/03-bankNotesAndCoins.js
.PHONY : intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/build

intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/clean:
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes && $(CMAKE_COMMAND) -P CMakeFiles/03-bankNotesAndCoins.dir/cmake_clean.cmake
.PHONY : intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/clean

intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/depend:
	cd /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/intro/03-datatypes /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes /__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intro/03-datatypes/CMakeFiles/03-bankNotesAndCoins.dir/depend

