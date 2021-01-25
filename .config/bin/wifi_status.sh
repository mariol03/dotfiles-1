#!/bin/bash

echo -e "%{F#FFFFFF} %{F#FFFFFF}$(/usr/sbin/ifconfig wlp1s0 2>/dev/null| grep "inet " | awk '{print $2}')%{u-}"
