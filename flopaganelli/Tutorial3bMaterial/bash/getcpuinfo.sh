#!/bin/bash -x

# put the output of cat in the variable CPUINFO
CPUINFO=$(cat /proc/cpuinfo | head -10)

# write the content of CPUINFO to screen
echo "$CPUINFO"

echo "PATH value is $PATH"
