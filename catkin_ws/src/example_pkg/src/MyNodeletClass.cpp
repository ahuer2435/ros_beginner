// this should really be in the implementation (.cpp file)
#include <ros/ros.h>
#include <pluginlib/class_list_macros.h>
#include <example_pkg/MyNodeletClass.h>


namespace example_pkg
{
    void MyNodeletClass::onInit()
    {
        NODELET_DEBUG("Initializing nodelet...");
        ROS_INFO("Nodelet is Ok for test!!");
    }
}

// watch the capitalization carefully
PLUGINLIB_DECLARE_CLASS(example_pkg, MyNodeletClass, example_pkg::MyNodeletClass, nodelet::Nodelet)
