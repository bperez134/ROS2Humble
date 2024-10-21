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

the order in which these need to be dealt out (9/18/2024) is:

ROS2Humble.sh -> PX4.sh : For the installation of PX4 and ROS2Humble 


