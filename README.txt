# ROS2Humble PX4
When setting up your VM for the first time you must run these commands to get started 

su  root 
usermod -aG sudo,dialout <username>
shutdown -r now

after the restart

sudo apt update && sudo apt upgrade
 
One thing to remember before trying to run these scripts is to give them the permissions to be executable using

chmod +x <the script>
./<the script>

the order in which these need to be dealt out (10/23/2024) is:

ROS2Humble.sh -> PX4.sh : For the installation of PX4 and ROS2Humble 

For the Setup of the Agent:
 Use AgentSetup.sh

Using the AgentClient will test if you have installed PX4 and Gazebo correctly.

Finally in order to run our last command in sequence to date OBCRun.sh
 You will need to install the QGrouncControl.AppImage in order to run the Ground Control Station 
 for the simulated flight controller.
 You will also need to install the ws_offboard_control example from the PX4 Documentation.

 This command runs the agent, client, ground control station, and node from the workspace in particular 
 the offboard control example from the PX4 Documentation


