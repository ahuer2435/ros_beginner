#include <nodelet/nodelet.h>
#include <pluginlib/class_list_macros.h>
#include "kobuki_controller_tutorial/bump_blink_controller.hpp"


namespace kobuki
{

/**
 * @brief Nodelet-wrapper of the BumpBlinkController class
 */
class BumpBlinkControllerNodelet : public nodelet::Nodelet
{
public:
  BumpBlinkControllerNodelet(){};
  ~BumpBlinkControllerNodelet(){}

  /**
   * @brief Initialise the nodelet
   *
   * This function is called, when the nodelet manager loads the nodelet.
   */
  virtual void onInit()
  {
    ros::NodeHandle nh = this->getPrivateNodeHandle();

    // resolve node(let) name
    std::string name = nh.getUnresolvedNamespace();
    int pos = name.find_last_of('/');
    name = name.substr(pos + 1);

    NODELET_INFO_STREAM("Initialising nodelet... [" << name << "]");
    controller_.reset(new BumpBlinkController(nh, name));

    // Initialises the controller
    if (controller_->init())
    {
      NODELET_INFO_STREAM("Nodelet initialised. [" << name << "]");
    }
    else
    {
      NODELET_ERROR_STREAM("Couldn't initialise nodelet! Please restart. [" << name << "]");
    }
  }
private:
  boost::shared_ptr<BumpBlinkController> controller_;
};

} // namespace kobuki

PLUGINLIB_EXPORT_CLASS(kobuki::BumpBlinkControllerNodelet,nodelet::Nodelet);
