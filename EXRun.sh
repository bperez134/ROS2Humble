echo "Running the Example"

cd ~/ws_sensor_combined/
source /opt/ros/humble/setup.bash

source install/local_setup.bash

ros2 launch px4_ros_com sensor_combined_listener.launch.py
