#!/bin/bash

resolution=$(xrandr | grep primary | awk '{print $4}')
width=$(echo $resolution | cut -d 'x' -f 1)

windowWidth=$(xdotool getactivewindow getwindowgeometry --shell | grep WIDTH | cut -d '=' -f 2)

offset=$((width - windowWidth))

xdotool windowmove --sync $(xdotool getactivewindow) $offset 0

xdotool getactivewindow windowsize 50% 100%

