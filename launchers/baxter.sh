#!/bin/bash

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------


export ROS_MASTER_URI=http://011504P0002.local:11311
# launching app
roslaunch realsense2_camera rs_camera.launch align_depth:=true


# ----------------------------------------------------------------------------
# YOUR CODE ABOVE THIS LINE
