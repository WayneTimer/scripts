#!/bin/bash

cd ~/catkin_ws;
catkin_make --pkg $1;
cd -;
