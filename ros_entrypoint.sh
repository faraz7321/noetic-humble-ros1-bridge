#!/bin/bash

# setup ros2 environment
source "/ros1_bridge/install/setup.bash"

rosmaster --core &

source /ros2_humble/install/setup.bash

ros2 run ros1_bridge dynamic_bridge