sudo reboot
sudo apt-get install terminator
sudo reboot
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt install curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
sudo apt install ros-noetic-desktop-full
source /opt/ros/noetic/setup.bash
./bashrc
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential
sudo apt install python3-rosdep
sudo rosdep init
rosdep update
roscore
sudo install terminator
sudo apt-get install terminator
rosservice call /clear
roscd turtlesim/
cd srv
gedit TeleportAbsolute.srv
cd
rosservice call /clear
rosservice call /reset
roscd turtlesim/
cd srv
gedit TeleportAbsolute.srv
ls
gedit TeleportAbsolute.srv
cd
rosservice call /turtle1/teleport_absolute 1 1 90
rosservice call /turtle1/teleport_absolute "x : 5.0 y : 5.0 theta: 1.57"
rosservice call /turtle1/teleport_absolute "x: 5.0
y: 5.0
theta: 1.57" 
rosservice call /turtle1/teleport_relative "linear: 2.0
angular: 1.57" 
rosservice call /spawn "x: 1.0
y: 1.0
theta: 0.0
name: 'turtle2'" 
rostopic pub -r 1/turtle2/cmd_vel geometry_msgs/Twist
rostopic pub -r 1 /turtle2/cmd_vel geometry_msgs/Twist "linear:
  x: 1.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 1.0" 
rostopic pub -r 1 /turtle2/cmd_vel geometry_msgs/Twist "linear:
  x: 1.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 1.0" 
rosrun turtlesim_node__name:=another_node
rosrun turtlesim_node __name:=another_node
rosrun turtlesim turtlesim_node __name:=another_node
eb
./bashrc
./bash
~./bashrc
gedit ~/.bashrc
rqt
rqt_graph
rosservice call /kill "name: ''"  'turtle1'"
rosservice call /kill "name: 'turtle1'"
rosservice call /spawn "name: 'turtle1'"
rosparam list
rosparam dump my_turtle_params.yaml
rosparam load my_turtle_params.yaml
rosservice call /clear
rosrun turtlesim turtle_teleop_key
sudo apt-get install ros-$(rosversion -d)-turtlesim
rosrun turtlesim turtlesim_node
ssh ubuntu@192.168.183.172
roscore
clear
sudo apt update
sudo apt-get install ros-noetic-joy ros-noetic-teleop-twist-joy   ros-noetic-teleop-twist-keyboard ros-noetic-laser-proc   ros-noetic-rgbd-launch ros-noetic-rosserial-arduino   ros-noetic-rosserial-python ros-noetic-rosserial-client   ros-noetic-rosserial-msgs ros-noetic-amcl ros-noetic-map-server   ros-noetic-move-base ros-noetic-urdf ros-noetic-xacro   ros-noetic-compressed-image-transport ros-noetic-rqt* ros-noetic-rviz   ros-noetic-gmapping ros-noetic-navigation ros-noetic-interactive-markers
$ sudo apt install ros-noetic-dynamixel-sdk
sudo apt install ros-noetic-dynamixel-sdk
sudo apt install ros-noetic-turtlebot3-msgs
sudo apt install ros-noetic-turtlebot3
sudo update
ifconfig
sudo apt install net-tools
ifconfig
nano ~/.bashrc
gedit ~/.bashr 
gedit ~/.bashrc
ifconfig
roscore
ifconfig
eb
sb
eb
ifconfig
eb
ifconfig
roscore
ifconfig
roscore
rosceor
roscore
eb
sb
ssh ubuntu@192.168.209.172
ssh ubuntu@192.168.209.67
ssh ubuntu@192.168.209.172
eb
sb
eb
roscore
ssh ubuntu@192.168.209.172
sudo reboot
roscore
sudo reboot
sudo apt-get update
roscore
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
