

set(command "env;CC=/usr/bin/cc;CXX=/usr/bin/c++;./configure;-p;/home/osboxes/Downloads/seahorn/build/run;-b;build;--staticlib")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-configure-out.log"
  ERROR_FILE "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-configure-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "z3 configure command succeeded.  See also /home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-configure-*.log\n")
  message(STATUS "${msg}")
endif()
