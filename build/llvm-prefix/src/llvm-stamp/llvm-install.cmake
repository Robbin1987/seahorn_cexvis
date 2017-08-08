

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-install-out.log"
  ERROR_FILE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-install-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "llvm install command succeeded.  See also /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-install-*.log\n")
  message(STATUS "${msg}")
endif()
