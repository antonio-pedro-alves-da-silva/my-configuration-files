# adding a new display

xrandr --newmode "2048x1152_60.00"  197.00  2048 2184 2400 2752  1152 1155 1160 1195 -hsync +vsync
xrandr --addmode eDP-1 "2048x1152_60.00"
xrandr -s "2048x1152_60.00"
