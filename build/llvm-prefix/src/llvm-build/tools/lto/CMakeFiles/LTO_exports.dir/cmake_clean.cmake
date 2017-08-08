FILE(REMOVE_RECURSE
  "LTO.exports"
  "CMakeFiles/LTO_exports"
  "LTO.exports"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/LTO_exports.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
