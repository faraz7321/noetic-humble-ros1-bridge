# ROS1_bridge Docker
An implementation of [ros1_bridge][1] using with upstream ROS on Ubuntu 22.04 as guided [here][2].
  

## Getting started

- Clone this repository to your local machine:
	````git clone https://git.hb.dfki.de/fahmad/noetic-humble-ros1-bridge.git````
- To build the docker image:
	````make build-bridge````
- To run the container:
	````make bridge```` or ````make bridge-host````
### Notes
- ````export ROS_MASTER_URI=http://<container-ip>:11311````
- Inside the container add your hostname in ````/etc/hosts```` 
	 eg. ````echo "10.250.3.00 hostname" >> /etc/hosts```` if not using localhost

[1]: https://github.com/ros2/ros1_bridge "ros1_bridge"
[2]: https://docs.ros.org/en/humble/How-To-Guides/Using-ros1_bridge-Jammy-upstream.html "here"
