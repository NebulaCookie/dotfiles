#!/bin/bash

killall waybar
sleep 0.2s

if [ -a ~/.cache/waybar.toggle ]; then
  rm ~/.cache/waybar.toggle
else
  waybar -c ~/.config/waybar/config.json
  touch ~/.cache/waybar.toggle
fi
