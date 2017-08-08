FILE(REMOVE_RECURSE
  "Opts.inc.tmp"
  "Opts.inc"
  "CMakeFiles/OptsTestTableGen"
  "Opts.inc"
  "Opts.inc.tmp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/OptsTestTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
