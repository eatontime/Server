FILE(REMOVE_RECURSE
  "../../libs/libBase.pdb"
  "../../libs/libBase.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/Base_s.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
