#!/bin/bash

cd /home/hackfest03/catkin_ws/
source devel/setup.bash
roslaunch era_gazebo era_playback_melodic.launch bag_name:=/home/hackfest03/catkin_ws/src/era_gazebo/bagfiles/cmd_vel_r0.bag gui:=false prof:=true
