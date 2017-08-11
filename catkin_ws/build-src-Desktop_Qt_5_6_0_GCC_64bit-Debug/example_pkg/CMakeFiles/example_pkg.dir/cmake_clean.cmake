FILE(REMOVE_RECURSE
  "CMakeFiles/example_pkg.dir/src/MyNodeletClass.cpp.o"
  "../devel/lib/libexample_pkg.pdb"
  "../devel/lib/libexample_pkg.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/example_pkg.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
