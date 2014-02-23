#!/bin/bash

cmd="mvn -P developer -pl developer,tools/devcloud -Ddeploydb $*"

echo -e "${boldRed}Executing: ${cmd}${endColor}"
$cmd
