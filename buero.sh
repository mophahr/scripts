#!/bin/sh
xrandr --output DP3 --off --output DP2 --off --output DP1 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off --output LVDS1 --mode 1366x768 --pos 1920x432 --rotate normal --output VGA1 --preferred --pos 0x0 --rotate normal&
openbox --reconfigure&
feh --bg-scale ~/bilder/bg_dual.png&
killall conky&
sleep 10 &
conky&