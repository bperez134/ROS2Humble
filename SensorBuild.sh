echo "Setting up the Workspace Example"

cd
mkdir -p ~/ws_sensor_combined/src/
cd ~/ws_sensor_combined/src/

git clone https://github.com/PX4/px4_msgs.git
git clone https://github.com/PX4/px4_ros_com.git

cd ..
source /opt/ros/humble/setup.bash
colcon build
