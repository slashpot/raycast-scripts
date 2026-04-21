#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title pull bruno
# @raycast.mode inline
# Optional parameters:
# @raycast.icon 🎮
# @raycast.packageName Dev Projects

# Documentation:
# @raycast.description Pulls the latest changes from the bruno repository

PROJECT_PATH="$HOME/dev/bruno.config"
NOW=$(date +%Y-%m-%d-%H-%M-%S)

# Pull the latest changes
cd $PROJECT_PATH
git add .
git commit -m "Update on $NOW"
git push