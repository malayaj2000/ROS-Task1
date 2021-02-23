#include <ros/ros.h>
#include<pkg1/AddTwoInts.h>
#include<bits/stdc++.h>
using namespace std;

bool add(pkg1::AddTwoInts::Request &req ,pkg1::AddTwoInts::Response &res){
    res.sum = req.a + req.b;
    ROS_INFO("request: x=%ld, y=%ld", (long int)req.a, (long int)req.b);
    ROS_INFO("sending back response: [%ld]", (long int)res.sum);
    return true;

}
int main(int argc,char **argv){

    ros::init(argc,argv,"node_srv1");

    ros::NodeHandle n;

    ros::ServiceServer service  = n.advertiseService("add_two_int",add);
    ROS_INFO("Ready to add two ints.");
    ros::spin();
    return 0;
}