if("origin/spacer" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

set(run 0)

if("/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-gitinfo.txt" IS_NEWER_THAN "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-gitclone-lastrun.txt")
  set(run 1)
endif()

if(NOT run)
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3'")
endif()

# try the clone 3 times incase there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git" clone "https://bitbucket.org/spacer/code.git" "z3"
    WORKING_DIRECTORY "/home/osboxes/Downloads/seahorn/build/z3-prefix/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://bitbucket.org/spacer/code.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout origin/spacer
  WORKING_DIRECTORY "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'origin/spacer'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init
  WORKING_DIRECTORY "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-gitinfo.txt"
    "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-gitclone-lastrun.txt"
  WORKING_DIRECTORY "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-gitclone-lastrun.txt'")
endif()

