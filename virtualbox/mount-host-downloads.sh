#!/bin/bash

cmd="sudo mount -t vboxsf -o rw,uid=1000,gid=1000 Downloads /home/mferreira/host/Downloads $*"

echo -e "${boldRed}Executing: ${cmd}${endColor}"
$cmd

