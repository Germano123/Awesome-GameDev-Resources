
if(NOT "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitinfo.txt" IS_NEWER_THAN "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css/e895ba4b660ee764c6511109cdda941c90ea7c32"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css/e895ba4b660ee764c6511109cdda941c90ea7c32'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/mosra/m.css.git" "e895ba4b660ee764c6511109cdda941c90ea7c32"
    WORKING_DIRECTORY "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/mosra/m.css.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 0da03060e30a23c0e9e54b0e25b71e9d2733d616 --
  WORKING_DIRECTORY "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css/e895ba4b660ee764c6511109cdda941c90ea7c32"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '0da03060e30a23c0e9e54b0e25b71e9d2733d616'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css/e895ba4b660ee764c6511109cdda941c90ea7c32"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/cpm_modules/m.css/e895ba4b660ee764c6511109cdda941c90ea7c32'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitinfo.txt"
    "/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/__w/Introduction-to-Game-Programming-With-CPP/Introduction-to-Game-Programming-With-CPP/build/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitclone-lastrun.txt'")
endif()

