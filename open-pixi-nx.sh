#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title open pixi-nx
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎮
# @raycast.packageName Dev Projects

# Documentation:
# @raycast.description Opens ~/dev/pixi-nx in Warp terminal and Cursor

PROJECT_PATH="$HOME/dev/pixi-nx"

# Open in Warp terminal
open -a "Warp" "$PROJECT_PATH"

# Open in Cursor
open -a "Cursor" "$PROJECT_PATH"
