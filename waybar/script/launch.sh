#!/bin/bash

if pgrep -x "waybar" > /dev/null; then
  # If Waybar is running, kill it
  pkill waybar
else
  # If Waybar is not running, start it
  waybar &
fi
