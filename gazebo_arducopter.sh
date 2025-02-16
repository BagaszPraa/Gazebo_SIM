#!/bin/bash

# Menjalankan Gazebo dengan verbose mode dan membuka world ArduPilot
WORLD_PATH="$HOME/Gazebo_SIM/worlds/iris_arducopter_runway.world"

echo "Starting Gazebo with world: $WORLD_PATH"

gazebo --verbose "$WORLD_PATH"
