FILE(REMOVE_RECURSE
  "CMakeFiles/llvm"
  "CMakeFiles/llvm-complete"
  "llvm-prefix/src/llvm-stamp/llvm-install"
  "llvm-prefix/src/llvm-stamp/llvm-mkdir"
  "llvm-prefix/src/llvm-stamp/llvm-download"
  "llvm-prefix/src/llvm-stamp/llvm-update"
  "llvm-prefix/src/llvm-stamp/llvm-patch"
  "llvm-prefix/src/llvm-stamp/llvm-configure"
  "llvm-prefix/src/llvm-stamp/llvm-build"
  "llvm-prefix/src/llvm-stamp/llvm-test"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/llvm.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
