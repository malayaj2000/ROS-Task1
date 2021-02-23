   #include "ros/ros.h"
   //#include "std_msgs/String.h"
   #include "std_msgs/Int32.h"
   
   /**
    * This tutorial demonstrates simple receipt of messages over the ROS system.
    */
   void chatterCallback(const std_msgs::Int32::ConstPtr& msg)
   {
     std_msgs::Int32 x;
	    x.data = (msg->data)*(msg->data);
     //ROS_INFO("I heard: [%d]", x.data);
     ros::NodeHandle nd;
     ros::Publisher pub = nd.advertise<std_msgs::Int32>("topic",1000);
     ros::Rate loop_rate(10);
     int count = 0;
     while(ros::ok()){
       std_msgs::Int32 next_msg ;
       next_msg.data = x.data;
       pub.publish(next_msg);
       ros::spinOnce();
       loop_rate.sleep();
       count++;
     }
   }
   
   int main(int argc, char **argv)
   {
  
     ros::init(argc, argv, "listener");
   
  
     ros::NodeHandle n;
   
  
     ros::Subscriber sub = n.subscribe("chatter", 1000, chatterCallback);

     ros::spin();
   
     return 0;
   }

