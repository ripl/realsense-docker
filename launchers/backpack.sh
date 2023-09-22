#!/bin/bash

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------


export ROS_MASTER_URI=http://011504P0002.local:11311
# launching app
roslaunch realsense2_camera rs_camera.launch \
    align_depth:=true \
    color_fps:=30 \
    color_height:=240 \
    color_width:=320 \
    depth_fps:=30 \
    depth_height:=240 \
    depth_width:=424


# ----------------------------------------------------------------------------
# YOUR CODE ABOVE THIS LINE
