#! /bin/bash

Xephyr -keybd ephyr,,,xkbmodel=pc105,xkblayout=pt,xkbvariant=mac,xkbrules=evdev -screen 1920x1200 :1 & 
sleep 2
DISPLAY=:1

ibus-daemon &
firefox -p xephyr
