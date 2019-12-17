#!/bin/bash
# echo $(pmset -g batt | grep -o "[0-9]\+%")
batteryFilePath=/sys/class/power_supply/BAT1
batteryCapPath=/sys/class/power_supply/BAT1/capacity
batteryStatusPath=/sys/class/power_supply/BAT1/status
if [ ! -f $batteryFilePath ]; then
    echo "0%"
else
    echo "$(cat $batteryCapPath)"
fi

