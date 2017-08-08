

set(command "${make}")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-build-out.log"
  ERROR_FILE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-build-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "llvm build command succeeded.  See also /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-build-*.log\n")
  message(STATUS "${msg}")
endif()
