#!/bin/bash

cd build
export GAZEBO_PLUGIN_PATH=$PWD
cd ../world
gazebo navigation_world.world
