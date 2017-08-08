FILE(REMOVE_RECURSE
  "CMakeFiles/llvm-build"
  "llvm-prefix/src/llvm-stamp/llvm-build"
  "llvm-prefix/src/llvm-stamp/llvm-configure"
  "llvm-prefix/src/llvm-stamp/llvm-update"
  "llvm-prefix/src/llvm-stamp/llvm-patch"
  "llvm-prefix/src/llvm-stamp/llvm-download"
  "llvm-prefix/src/llvm-stamp/llvm-mkdir"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/llvm-build.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
