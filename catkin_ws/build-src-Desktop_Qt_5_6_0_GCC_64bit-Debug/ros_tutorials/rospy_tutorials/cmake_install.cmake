# Install script for directory: /mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/msg" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/msg/Floats.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/msg/HeaderString.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/srv" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/srv/AddTwoInts.srv"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/srv/BadTwoInts.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/cmake" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/rospy_tutorials-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/include/rospy_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/common-lisp/ros/rospy_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/lib/python2.7/dist-packages/rospy_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/lib/python2.7/dist-packages/rospy_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/rospy_tutorials.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/cmake" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/rospy_tutorials-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/cmake" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/rospy_tutorialsConfig.cmake"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/rospy_tutorialsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/001_talker_listener" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/listener")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/001_talker_listener" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/listener.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/001_talker_listener" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/talker")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/001_talker_listener" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/talker.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/001_talker_listener" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/001_talker_listener/README"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/001_talker_listener/talker_listener.launch"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/002_headers" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/listener_header.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/002_headers" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/talker_header.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/002_headers" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/002_headers/headers.launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/003_listener_with_user_data" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/listener_with_user_data.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/003_listener_with_user_data" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/003_listener_with_user_data/listener_with_user_data.launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/004_listener_subscribe_notify" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/listener_subscribe_notify.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/004_listener_subscribe_notify" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/004_listener_subscribe_notify/listener_subscribe_notify.launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/005_add_two_ints" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/add_two_ints_client")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/005_add_two_ints" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/add_two_ints_server")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/006_parameters" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/param_talker.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/006_parameters" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/006_parameters/param_talker.launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/007_connection_header" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/client_connection_header.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/007_connection_header" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/listener_connection_header.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/007_connection_header" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/server_connection_header.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/007_connection_header" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/talker_connection_header.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/007_connection_header" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/007_connection_header/connection_header.launch"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/007_connection_header/README"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/008_on_shutdown" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/publish_on_shutdown.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/008_on_shutdown" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/008_on_shutdown/on_shutdown.launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/009_advanced_publish" TYPE PROGRAM FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/ros_tutorials/rospy_tutorials/catkin_generated/installspace/advanced_publish.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rospy_tutorials/009_advanced_publish" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/ros_tutorials/rospy_tutorials/009_advanced_publish/advanced_publish.launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

