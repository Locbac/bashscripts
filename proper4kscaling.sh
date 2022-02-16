#!/bin/sh
xrandr --output DVI-D-0 --off --output HDMI-0 --mode 1360x768 --pos 0x504 --rotate normal --output DP-0 --primary --mode 3840x2160 --pos 2040x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --mode 1360x768 --pos 5880x506 --rotate normal --output DP-4 --off --output DP-5 --off --output DP1 --off --output HDMI1 --off --output VIRTUAL1 --off
xrandr --output HDMI-0 --scale 1.5x1.5
xrandr --output DP-3 --scale 1.66x1.66
