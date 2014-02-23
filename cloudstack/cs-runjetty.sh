#!/bin/bash

cmd="mvn -pl :cloud-client-ui jetty:run"

echo -e "${boldRed}Executing: ${cmd}${endColor}"
$cmd
