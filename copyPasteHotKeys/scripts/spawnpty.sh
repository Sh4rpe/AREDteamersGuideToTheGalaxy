#!/bin/bash
xclip -in -selection c $(dirname $0)/../commands/spawnpty.txt
sleep 0.5
xdotool key ctrl+shift+v
