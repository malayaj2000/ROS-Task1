#include<ros/ros.h>
#include<pkg1/AddTwoInts.h>
#include <bits/stdc++.h>
using namespace std;

int main(int argc,char**argv){
        ros::init(argc,argv,"node_client1");
        if(argc!=3){
            cout<<"usage: add_two_ints_client X Y"<<endl;
            return 1;
        }

        ros::NodeHandle n;
        ros::ServiceClient client = n.serviceClient<pkg1::AddTwoInts>("add_two_int");

        pkg1::AddTwoInts srv;
        srv.request.a = atoll(argv[1]);
        srv.request.b =  atoll(argv[2]);

        if(client.call(srv)){
            ROS_INFO("Sum: %ld", (long int)srv.response.sum);
        }
        else{
            ROS_ERROR("Failed to call service add_two_ints");
            return 1;
        }
        return 0;
}