#include <pluginlib/class_loader.h>
#include "../../pluginlib_tutorials_/include/pluginlib_tutorials_/polygon_base.h"

int main(int argc, char** argv)
{
    //定义一个插件加载器，应该就是一个模板类对象，类型是基类polygon_base::RegularPolygon
  pluginlib::ClassLoader<polygon_base::RegularPolygon> poly_loader("pluginlib_tutorials_", "polygon_base::RegularPolygon");

  try
  {
      //基类指针                                      //基类加载器创建子类（插件类）对象
    boost::shared_ptr<polygon_base::RegularPolygon> triangle = poly_loader.createInstance("polygon_plugins::Triangle");
    triangle->initialize(10.0);     //调用插件类方法

    boost::shared_ptr<polygon_base::RegularPolygon> square = poly_loader.createInstance("polygon_plugins::Square");
    square->initialize(10.0);

    ROS_INFO("Triangle area: %.2f", triangle->area());
    ROS_INFO("Square area: %.2f", square->area());
  }
  catch(pluginlib::PluginlibException& ex)
  {
    ROS_ERROR("The plugin failed to load for some reason. Error: %s", ex.what());
  }

  return 0;
}
