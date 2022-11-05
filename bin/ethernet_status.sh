#!/bin/sh
ip_address=$(curl -s ipinfo.io/ip | awk '{print $1}')


echo "%{F#00bfa5}ﯱ %{F#ffffff}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}') / $ip_address"

