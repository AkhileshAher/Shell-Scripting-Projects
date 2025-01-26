#!/bin/bash

mysitearray=( "www.google.com" "www.facebook.com" "www.github.com" "www.pin.com" "www.localhost.in")

length=${#mysitearray[*]}
echo "$length"


for (( i=0;i<$length;i++ )) 
do
	if [[ ! -f recordnohup.txt ]]
	then
		touch recordnohup.txt
	fi

   	ping -c 4 ${mysitearray[i]} >> recordnohup.txt
	sleep 5s
done
