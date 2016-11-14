# origin .bashrc is above
# ---------

source /opt/ros/indigo/setup.bash
source ~/catkin_ws/devel/setup.bash
# source ~/rosbuild_ws/setup.bash # rosbuild_ws & catkin_ws will be conflicted, which run first will be replaced.
# alias rosremote="export ROS_MASTER_URI=http://uav2:11311"
alias rosremote="export ROS_MASTER_URI=http://tegra-ubuntu:11311"
alias cmk="cd ~/catkin_ws/;catkin_make;cd -"
alias ck="~/catkin_make_only.bash"
export ROS_HOME=~/catkin_ws
export ROSCONSOLE_FORMAT='[${severity}]: ${message}'
