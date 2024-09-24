echo "Starting Agent and Client Communication"

echo "Opening new terminal to start the agent"

gnome-terminal -- bash -c "echo 'Starting Agent'; cd Micro-XRCE-DDS-Agent; cd build; MicroXRCEAgent udp4 -p 8888; exec bash"

echo "Opening new terminal to start the client" 

gnome-terminal -- bash -c "echo 'Starting Client'; cd Micro-XRCE-DDS-Agent; cd build; make px4_sitl gz_x500; exec bash"

