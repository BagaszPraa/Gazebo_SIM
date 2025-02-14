#!/bin/bash

# Menjalankan Gazebo dengan verbose mode dan membuka world ArduPilot
WORLD_PATH="$HOME/ardupilot_gazebo/worlds/iris_arducopter_runway.world"

echo "Starting Gazebo with world: $WORLD_PATH"

gazebo --verbose "$WORLD_PATH"
