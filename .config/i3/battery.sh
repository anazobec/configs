#!/bin/bash

BATTINFO=`acpi -b | head -n1`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 5 -d " "` < 00:15:00 ]] ; then
    DISPLAY=:0.0 /usr/bin/notify-send "LOW battery, charge now!" "$BATTINFO"
fi
