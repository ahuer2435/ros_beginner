# Install script for directory: /mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/actionlib_tutorials

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/actionlib_tutorials/action" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/actionlib_tutorials/action/Fibonacci.action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/actionlib_tutorials/msg" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciAction.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciActionGoal.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciActionResult.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciActionFeedback.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciGoal.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciResult.msg"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/actionlib_tutorials/msg/FibonacciFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/actionlib_tutorials/cmake" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/actionlib_tutorials/catkin_generated/installspace/actionlib_tutorials-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/include/actionlib_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/share/common-lisp/ros/actionlib_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/lib/python2.7/dist-packages/actionlib_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/devel/lib/python2.7/dist-packages/actionlib_tutorials")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/actionlib_tutorials/catkin_generated/installspace/actionlib_tutorials.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/actionlib_tutorials/cmake" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/actionlib_tutorials/catkin_generated/installspace/actionlib_tutorials-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/actionlib_tutorials/cmake" TYPE FILE FILES
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/actionlib_tutorials/catkin_generated/installspace/actionlib_tutorialsConfig.cmake"
    "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/build-src-Desktop_Qt_5_6_0_GCC_64bit-Debug/actionlib_tutorials/catkin_generated/installspace/actionlib_tutorialsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/actionlib_tutorials" TYPE FILE FILES "/mnt/data/work/ssh_test/ros_beginner/catkin_ws/src/actionlib_tutorials/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

