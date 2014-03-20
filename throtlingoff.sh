#!/bin/bash
#set the cpu frequency to maximum performance
#use cpufreq-info to see available option
#uses the command cpufreq-set; see also :
# - cpufreq-aperf
# - cpufreq-info
#
#also have a look at /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

for ((  i = 0 ;  i <= 7;  i++  ))
do
	sudo cpufreq-set -c $i -g performance
done

