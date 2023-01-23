# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(m.css-populate NONE)


# Pass through things we've already detected in the main project to avoid
# paying the cost of redetecting them again in ExternalProject_Add()
set(GIT_EXECUTABLE [==[/usr/bin/git]==])
set(GIT_VERSION_STRING [==[2.34.1]==])
set_property(GLOBAL PROPERTY _CMAKE_FindGit_GIT_EXECUTABLE_VERSION
  [==[/usr/bin/git;2.34.1]==]
)


include(ExternalProject)
ExternalProject_Add(m.css-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/mosra/m.css.git" "GIT_TAG" "0da03060e30a23c0e9e54b0e25b71e9d2733d616"
                    SOURCE_DIR          "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css/e895ba4b660ee764c6511109cdda941c90ea7c32"
                    BINARY_DIR          "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


