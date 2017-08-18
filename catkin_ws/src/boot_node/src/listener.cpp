#include "ros/ros.h"
#include "std_msgs/String.h"

void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
  ROS_INFO("I heard: [%s]", msg->data.c_str());
}

int main(int argc, char **argv)
{

  ros::init(argc, argv, "listener");
  //ros::NodeHandle n();
  //ros::NodeHandle n("your");
  //ros::NodeHandle n("/your");
  ros::NodeHandle n("~your");
  //ros::Subscriber sub = n.subscribe("/sub/chatter", 1000, chatterCallback);
  ros::Subscriber sub = n.subscribe("sub/chatter", 1000, chatterCallback);
  ros::spin();
  return 0;
}

