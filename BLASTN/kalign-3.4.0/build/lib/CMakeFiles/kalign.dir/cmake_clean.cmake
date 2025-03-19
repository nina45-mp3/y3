file(REMOVE_RECURSE
  "libkalign.pdb"
  "libkalign.so"
  "libkalign.so.3"
  "libkalign.so.3.4.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/kalign.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
