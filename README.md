# RealSense Docker

Docker containerization for using the RealSense camera in ROS. This image is based on [`ripl/ros-docker:main`](https://github.com/ripl/ros-docker), and with packages for the RealSense camera.

## Build

```bash
git clone git@github.com:ripl/realsense-docker.git && cd realsense-docker/
cpk build
```

## Run

```bash
# use the RealSense camera in the local ROS network
cpk run --net host -- --privileged
# use the RealSense camera in the Baxter's ROS network
cpk run -L baxter --net host -- --privileged
# use the RealSense camera in the Baxter's ROS network on the backpack in low resolution mode 
cpk run -H backpack -L backpack --net host -- --privileged
```
