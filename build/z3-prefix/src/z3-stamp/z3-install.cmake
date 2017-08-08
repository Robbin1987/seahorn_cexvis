

set(command "/usr/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-install-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-install-out.log"
  ERROR_FILE "/home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-install-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "z3 install command succeeded.  See also /home/osboxes/Downloads/seahorn/build/z3-prefix/src/z3-stamp/z3-install-*.log\n")
  message(STATUS "${msg}")
endif()
