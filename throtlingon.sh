#!/bin/bash
#set the cpu frequency governor to ondemand
#use cpufreq-info to see available option
#uses the command cpufreq-set; see also :
# - cpufreq-aperf
# - cpufreq-info
#

for ((  i = 0 ;  i <= 7;  i++  ))
do
	sudo cpufreq-set -c $i -g ondemand
done

