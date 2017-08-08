

set(command "/usr/bin/cmake;-DCMAKE_C_COMPILER=/usr/bin/cc;-DCMAKE_CXX_COMPILER=/usr/bin/c++;-DCMAKE_BUILD_TYPE:STRING=Release;-DCMAKE_INSTALL_PREFIX:PATH=/home/osboxes/Downloads/seahorn/build/run;-DLLVM_TARGETS_TO_BUILD:STRING=X86;-DWITH_POLY:BOOL=OFF;-DLLVM_ENABLE_PEDANTIC=OFF;-DLLVM_ENABLE_PIC=ON;-DLLVM_REQUIRES_RTTI:BOOL=TRUE;-GUnix Makefiles;/home/osboxes/Downloads/seahorn/ext/llvm")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-configure-out.log"
  ERROR_FILE "/home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-configure-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "llvm configure command succeeded.  See also /home/osboxes/Downloads/seahorn/build/llvm-prefix/src/llvm-stamp/llvm-configure-*.log\n")
  message(STATUS "${msg}")
endif()
