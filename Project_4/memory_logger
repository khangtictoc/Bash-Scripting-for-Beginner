#! /bin/bash

if [[ -d $HOME/performance ]]; then
	echo "The folder $HOME/performance has been existed!"
else
	mkdir $HOME/performance
        echo "The folder $HOME/performance has been created!"
fi

rm  $HOME/performance/memory.log
touch "$HOME/performance/memory.log"
free >> $HOME/performance/memory.log
