#!/usr/bin/env bash
set -e
# roslaunch cartographer_ros backpack_3d.launch bag_filename:=/media/wenws/research_plus/space_for_linux/2_bagfile/correct_odom_village.bag
# roslaunch cartographer_ros demo_backpack_3d.launch bag_filename:=/media/wenws/life/aroundpolyuwithcamera2017-09-18-15-13-56_filtered.bag

# roslaunch cartographer_ros demo_backpack_3d.launch bag_filename:=/media/wenws/research_plus/space_for_linux/2_bagfile/correct_odom_village.bag
# roslaunch cartographer_ros demo_backpack_3d.launch bag_filename:=/home/wenws/2018-01-18-23-13-02.bag  # test around jiandong
roslaunch cartographer_ros demo_backpack_3d.launch bag_filename:=/home/wenws/20180131/2018-02-01-06-25-18_filtered.bag
