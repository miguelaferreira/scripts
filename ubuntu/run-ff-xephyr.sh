#! /bin/bash

Xephyr -screen 1800x1200 :1 & 
sleep 2
DISPLAY=:1

ibus-daemon &
firefox -p xephyr
