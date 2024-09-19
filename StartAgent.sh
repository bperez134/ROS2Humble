echo "Start Agent"

cd build
MicroXRCEAgent udp4 -p 8888

echo "opening a new terminal start the client"

gnome-terminal --bash -c
"
echo 'Root of PX4 Autopilot repo'
cd build
make px4_sitl gz_x500
"
