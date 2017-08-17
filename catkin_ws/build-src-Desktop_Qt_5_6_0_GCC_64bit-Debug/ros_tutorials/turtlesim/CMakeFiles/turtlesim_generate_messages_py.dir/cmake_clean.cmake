FILE(REMOVE_RECURSE
  "CMakeFiles/turtlesim_generate_messages_py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/msg/_Color.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/msg/_Pose.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/srv/_Spawn.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/srv/_Kill.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/srv/_TeleportRelative.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/srv/_TeleportAbsolute.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/srv/_SetPen.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/msg/__init__.py"
  "../../devel/lib/python2.7/dist-packages/turtlesim/srv/__init__.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/turtlesim_generate_messages_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
