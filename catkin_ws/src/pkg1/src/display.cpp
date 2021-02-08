#include "ros/ros.h"
#include  "std_msgs/Int32.h"

void topicCallBack(const std_msgs::Int32::ConstPtr &x){
    ROS_INFO("%d",x->data);
}

int main(int argc , char **argv)
{
    ros::init(argc,argv,"display");

    ros::NodeHandle n;

    ros::Subscriber sub  = n.subscribe("topic",1000,topicCallBack);
    ros::spin();
    return 0;

}