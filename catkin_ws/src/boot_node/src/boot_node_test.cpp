#include <ros/ros.h>

int main(int argc, char **argv)
{
    ros::init(argc, argv, "boot_node_process");
    ros::NodeHandle n;

    ROS_INFO("boot ros node test.");

    //ros::spin();
    ros::Rate freq(5);
    while(ros::ok())
    {
        ros::spinOnce();
        ROS_INFO("spinOnce.");
        freq.sleep();
    };
    return 0;
}
