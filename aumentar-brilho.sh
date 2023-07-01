#!/bin/bash
current_brightness=$(xrandr --verbose | grep -m 1 -i brightness | awk '{print $2}')
new_brightness=$(echo "$current_brightness + 0.1" | bc)
xrandr --output eDP-1 --brightness $new_brightness
