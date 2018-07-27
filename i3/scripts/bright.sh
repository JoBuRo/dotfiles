#!/bin/bash

basedir="/sys/class/backlight/intel_backlight/"

brightness=$(cat $basedir"brightness")

max_brightness=$(cat $basedir"max_brightness")

change="0"

if [ "$1" == "-inc" ]
	then
		change=$2
	elif [ "$1" == "-dec" ]
   		then
			change=$(($2 * -1))
fi

new_brightness=$(($brightness + $change))

if [ "$new_brightness" -le "$max_brightness" ] && [ "$new_brightness" -ge "0" ]
	then
		echo $new_brightness > "${basedir}brightness"
fi
