#!/bin/sh
read -p "Instalasi Package ROS2: " ros;
sudo apt install ros-$ros-gazebo-ros-pkgs
sudo apt install ros-$ros-nav2-bringup
sudo apt install ros-$ros-navigation2
sudo apt install ros-$ros-turtlebot3*
sudo apt install ros-$ros-nav2-simple-commander
sudo apt install ros-$ros-slam-toolbox
sudo apt install ros-$ros-xacro
sudo apt install ros-$ros-joint-state-publisher-gui
sudo apt install ros-$ros-ros2-control
sudo apt install ros-$ros-ros2-controllers
sudo apt install ros-$ros-gazebo-ros2-control
sudo apt install ros-$ros-robot-localization
sudo apt install ros-$ros-rqt-robot-steering
sudo apt install python3-serial
sudo apt install ros-$ros-rplidar-ros
sudo apt install ros-$ros-image-transport-plugins
sudo apt install ros-$ros-rqt-image-view
