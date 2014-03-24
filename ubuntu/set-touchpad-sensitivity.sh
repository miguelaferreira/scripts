#! /bin/bash

devId=$(xinput  | grep "TouchPad" | sed -E "s/^.*id=([0-9]*).*$/\1/")

xinput --set-prop $devId "Synaptics Finger" 50 50 100
