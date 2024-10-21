echo "Starting Agent and Client Communication"

echo "Opening new terminal to start the agent"

gnome-terminal -- bash -c "echo 'Starting Agent'; cd; cd Micro-XRCE-DDS-Agent; cd build; MicroXRCEAgent udp4 -p 8888; exec bash"

echo "Opening a new terminal to start the client"

gnome-terminal --bash -c "echo 'Starting Client'; cd; cd PX4-Autopilot; makepx4_sitl gz_x500; exec bash"

gnome-terminal -- bash -c "echo 'Start QGround'; cd; cd Downloads; ./QGroundControl.AppImage"

gnome-terminal -- bash -c "echo 'Starting the Workspace'; sleep 25; cd; cd ws_offboard_control; source install/local_setup.bash; echo 'Running the ros2 command'; ros2 run px4_ros_com offboard_control; exec bash"
