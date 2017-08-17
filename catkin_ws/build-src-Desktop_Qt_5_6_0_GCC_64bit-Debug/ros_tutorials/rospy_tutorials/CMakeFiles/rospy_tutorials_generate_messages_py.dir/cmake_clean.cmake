FILE(REMOVE_RECURSE
  "CMakeFiles/rospy_tutorials_generate_messages_py"
  "../../devel/lib/python2.7/dist-packages/rospy_tutorials/msg/_HeaderString.py"
  "../../devel/lib/python2.7/dist-packages/rospy_tutorials/msg/_Floats.py"
  "../../devel/lib/python2.7/dist-packages/rospy_tutorials/srv/_AddTwoInts.py"
  "../../devel/lib/python2.7/dist-packages/rospy_tutorials/srv/_BadTwoInts.py"
  "../../devel/lib/python2.7/dist-packages/rospy_tutorials/msg/__init__.py"
  "../../devel/lib/python2.7/dist-packages/rospy_tutorials/srv/__init__.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/rospy_tutorials_generate_messages_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
