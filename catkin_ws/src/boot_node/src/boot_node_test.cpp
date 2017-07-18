#include <ros/ros.h>

int main(int argc, char **argv)
{
    ros::init(argc, argv, "boot_node_process");
    ros::NodeHandle n;

    ROS_INFO("boot ros node test.");

    ros::spin();
    return 0;
}
