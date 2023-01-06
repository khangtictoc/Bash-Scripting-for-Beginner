#! /bin/bash

check_usage(){
	echo "RAM Usage:" >> performance.log
	free -h | grep "Mem" >> performance.log
	echo "Swap Usage:" >> performance.log  
	free -h | grep "Swap" >> performance.log
	echo "Disk space:" >> performance.log
	df -h >> performance.log
	echo "============ DONE !!! ++++++++++"
}

date  >> performance.log
ping -c 1 facebook.com &> /dev/null

if [ "$?" -eq 0 ]; then
	echo "================================================="
	echo "Internet Status: Connected" >> performance.log
else 
	echo "================================================="
	echo "Internet Status: Disconnected" >> performance.log
fi

check_usage
