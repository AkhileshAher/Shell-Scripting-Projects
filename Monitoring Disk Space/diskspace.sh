#!/bin/bash

FU=$( df -H | grep "sda3"|awk '{print $5}'| tr -d % )

TO="aherakhilesh88@gmail.com"

if [[ $FU -le 20 ]]
then
    echo "Warning ! Disk Space Low "| mail -s "Disk Space Alert"
    echo "Used - $FU %  Remaining - $(( FU-100 ))"
else
    echo "All Good"
fi

