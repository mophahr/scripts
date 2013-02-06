#!/bin/sh
xrandr --output DP3 --off --output DP2 --off --output DP1 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off --output LVDS1 --mode 1366x768 --pos 0x0 --rotate normal --output VGA1 --off &
sleep 5&
openbox --reconfigure &
feh --bg-scale ~/bilder/Arch-Linux-768x1366.jpg &
killall conky&
sleep 5&
conky&
