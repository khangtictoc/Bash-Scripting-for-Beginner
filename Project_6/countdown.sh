#! /bin/bash

while getopts "m:s:" opt 
do 
	case $opt in
		m) 
		total_seconds=$(($OPTARG * 60))
		while [ $total_seconds != 0 ]
		do
			echo "${total_seconds}s left"
			sleep 1s
			total_seconds=$(($total_seconds-1))
		done
		announce="Time's Up!"
                echo ${announce^^}
		;;
		s)
		total_seconds=$OPTARG
		while [[ $total_seconds != 0 ]] 
                do  
                        echo "${total_seconds}s left"
                        sleep 1s
                        total_seconds=$(($total_seconds-1))
                done
		announce="Time's Up!"
		echo ${announce^^}
		;;
		\?);;
	esac
done
