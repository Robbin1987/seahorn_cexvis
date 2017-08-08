FILE(REMOVE_RECURSE
  "CMakeFiles/z3"
  "CMakeFiles/z3-complete"
  "z3-prefix/src/z3-stamp/z3-install"
  "z3-prefix/src/z3-stamp/z3-mkdir"
  "z3-prefix/src/z3-stamp/z3-download"
  "z3-prefix/src/z3-stamp/z3-update"
  "z3-prefix/src/z3-stamp/z3-patch"
  "z3-prefix/src/z3-stamp/z3-configure"
  "z3-prefix/src/z3-stamp/z3-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/z3.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
