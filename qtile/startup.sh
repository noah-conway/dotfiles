#!/bin/bash
#startup script for qtile

xrandr --output eDP-1 --mode 1920x1080
#xrandr --output DP-1-2 --mode 1920x1080 && xrandr --output eDP-1 --off
nm-applet &

