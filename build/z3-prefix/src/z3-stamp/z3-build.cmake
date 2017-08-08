

set(command "make;-j3;-C;build")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-build-out.log"
  ERROR_FILE "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-build-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "z3 build command succeeded.  See also /home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-build-*.log\n")
  message(STATUS "${msg}")
endif()
