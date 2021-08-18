#!/bin/bash

BATTINFO='acpi -b'
TIMELEFT=$(acpi -b | cut -f 5 -d " ")
BATTERY_LEVEL=`acpi -b | grep -P -o '[0-9]+(?=%)'`
if $($BATTINFO | grep -q Discharging) && [ $BATTERY_LEVEL -le 10 ] ; then     
    DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus notify-send 'Oopse!~' "Hey, the buttery is getting ready to run out!\nTime left: $TIMELEFT" --icon='/home/wh75er/.config/dunst/icons/space/milky-way.png'
fi
