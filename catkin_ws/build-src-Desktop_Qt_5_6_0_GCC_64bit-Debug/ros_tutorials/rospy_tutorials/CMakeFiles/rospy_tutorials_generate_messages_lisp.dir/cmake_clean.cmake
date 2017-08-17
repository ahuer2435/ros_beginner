FILE(REMOVE_RECURSE
  "CMakeFiles/rospy_tutorials_generate_messages_lisp"
  "../../devel/share/common-lisp/ros/rospy_tutorials/msg/HeaderString.lisp"
  "../../devel/share/common-lisp/ros/rospy_tutorials/msg/Floats.lisp"
  "../../devel/share/common-lisp/ros/rospy_tutorials/srv/AddTwoInts.lisp"
  "../../devel/share/common-lisp/ros/rospy_tutorials/srv/BadTwoInts.lisp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/rospy_tutorials_generate_messages_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
