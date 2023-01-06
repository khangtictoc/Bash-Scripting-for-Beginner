#! /bin/bash

readarray -t urls_list < "$1"

for url in ${urls_list[@]}
do
	header=$(curl --head $url)

	# String processing
	# -d choose delimiter, -f choose the part after slicing from previous 'delimiter'
	site=$(echo $url | cut -d "." -f 2)
	echo $site
	if [[ -f $site.txt ]] 
	then
		echo "File $site.txt has been existed!"
	else
		touch $site.txt
		echo $header > $site.txt
	fi

done
