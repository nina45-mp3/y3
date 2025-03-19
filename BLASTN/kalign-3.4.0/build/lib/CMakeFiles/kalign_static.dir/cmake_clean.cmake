file(REMOVE_RECURSE
  "libkalign_static.a"
  "libkalign_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/kalign_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
