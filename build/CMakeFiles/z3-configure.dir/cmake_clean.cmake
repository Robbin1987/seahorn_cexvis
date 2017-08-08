FILE(REMOVE_RECURSE
  "CMakeFiles/z3-configure"
  "z3-prefix/src/z3-stamp/z3-configure"
  "z3-prefix/src/z3-stamp/z3-update"
  "z3-prefix/src/z3-stamp/z3-patch"
  "z3-prefix/src/z3-stamp/z3-download"
  "z3-prefix/src/z3-stamp/z3-mkdir"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/z3-configure.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
