#!/bin/bash
 
ip_address=$(cat /home/rodri/.config/bin/target | awk '{print $1}')
machine_name=$(cat /home/rodri/.config/bin/target | awk '{print $2}')
 
if [ $ip_address ] && [ $machine_name ]; then
    echo "%{F#00bfa5}什%{F#ffffff} $ip_address%{u-} - $machine_name"
else
    echo "%{F#00bfa5}什%{F#ffffff} No target"
fi
