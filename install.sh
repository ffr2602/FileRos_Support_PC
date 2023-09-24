#!/bin/sh
read -p "Instalasi Package ROS2: " ros;
sudo apt install ros-$ros-xacro
sudo apt install ros-$ros-joint-state-publisher-gui -y
sudo apt install ros-$ros-gazebo-ros-pkgs -y
sudo apt install ros-$ros-gazebo-ros2-control
sudo apt install ros-$ros-ros2-control -y
sudo apt install ros-$ros-ros2-controllers -y
sudo apt install ros-$ros-twist-mux
sudo apt install ros-$ros-rplidar-ros
sudo apt install ros-$ros-nav2-bringup -y
sudo apt install ros-$ros-navigation2
sudo apt install ros-$ros-turtlebot3* -y
sudo apt install ros-$ros-slam-toolbox -y
sudo apt install ros-$ros-robot-localization -y
sudo apt install ros-$ros-image-transport-plugins
sudo apt install ros-$ros-rqt-image-view
sudo apt install joystick jstest-gtk evtest
sudo apt install python3-serial
