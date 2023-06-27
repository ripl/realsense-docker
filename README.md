# RealSense Docker

Docker containerization for using the RealSense camera in ROS. This image is based on [`ripl/ros-docker:main`](https://github.com/ripl/ros-docker), and with packages for the RealSense camera.

## Set Architecture

```bash
# use local architecture
ARCH=$(arch)
if [ ${ARCH} = x86_64 ]; then
    ARCH=amd64
elif [ ${ARCH} = aarch64 ]; then
    ARCH=arm64v8
else
    echo Unsupported architecture: ${ARCH}
fi
# use amd64
ARCH=amd64
# use arm64v8
ARCH=arm64v8
```

## Build

```bash
git clone git@github.com:ripl/realsense-docker.git && cd realsense-docker/
cpk build -a ${ARCH}
```

## Run

```bash
cpk run -a ${ARCH} --net host -- --privileged
```
