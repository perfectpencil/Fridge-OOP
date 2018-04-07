file(REMOVE_RECURSE
  "../bin/Test_wheeled.pdb"
  "../bin/Test_wheeled"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Test_wheeled.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
