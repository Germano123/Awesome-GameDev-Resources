
if(NOT "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/_deps/doctest-subbuild/doctest-populate-prefix/src/doctest-populate-stamp/doctest-populate-gitinfo.txt" IS_NEWER_THAN "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/_deps/doctest-subbuild/doctest-populate-prefix/src/doctest-populate-stamp/doctest-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/_deps/doctest-subbuild/doctest-populate-prefix/src/doctest-populate-stamp/doctest-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/cpm_modules/doctest/bcdb6a7e830053e9c0f36212e2a34ef2a4b8fb09"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/cpm_modules/doctest/bcdb6a7e830053e9c0f36212e2a34ef2a4b8fb09'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/onqtam/doctest.git" "bcdb6a7e830053e9c0f36212e2a34ef2a4b8fb09"
    WORKING_DIRECTORY "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/cpm_modules/doctest"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/onqtam/doctest.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout v2.4.8 --
  WORKING_DIRECTORY "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/cpm_modules/doctest/bcdb6a7e830053e9c0f36212e2a34ef2a4b8fb09"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v2.4.8'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/cpm_modules/doctest/bcdb6a7e830053e9c0f36212e2a34ef2a4b8fb09"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/cpm_modules/doctest/bcdb6a7e830053e9c0f36212e2a34ef2a4b8fb09'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/_deps/doctest-subbuild/doctest-populate-prefix/src/doctest-populate-stamp/doctest-populate-gitinfo.txt"
    "/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/_deps/doctest-subbuild/doctest-populate-prefix/src/doctest-populate-stamp/doctest-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/_deps/doctest-subbuild/doctest-populate-prefix/src/doctest-populate-stamp/doctest-populate-gitclone-lastrun.txt'")
endif()

