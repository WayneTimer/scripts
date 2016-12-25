# origin .bashrc is above
# usage: cat .bashrc >> ~/.bashrc
# ---------

# --- for Nvidia CUDA ---
export PATH=$PATH:/usr/local/cuda-8.0/bin
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64
# ---------------------

source /opt/ros/indigo/setup.bash
source ~/catkin_ws/devel/setup.bash
# source ~/rosbuild_ws/setup.bash # rosbuild_ws & catkin_ws will be conflicted, which run first will be replaced.
# alias rosremote="export ROS_MASTER_URI=http://uav2:11311"
alias rosremote="export ROS_MASTER_URI=http://tegra-ubuntu:11311"
alias cmk="cd ~/catkin_ws/;catkin_make;cd -"
alias ck="~/catkin_make_only.bash"
alias ipscan="nmap -sP 192.168.1.0/24"
export ROS_HOME=~/catkin_ws
export ROSCONSOLE_FORMAT='[${severity}]: ${message}'
