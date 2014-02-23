#!/bin/bash

cmd="mvn -P developer,systemvm clean install $*"

echo -e "${boldRed}Executing: ${cmd}${endColor}"
$cmd
