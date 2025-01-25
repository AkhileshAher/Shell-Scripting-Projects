#!/bin/bash

read -p "Which Site ?" site

if [[ ! -f pingrec.txt ]]
then
    touch pingrec.txt
fi


ping -c 5 $site >> pingrec.txt

if [[ $? -eq 0 ]]
then
    echo "Successfully Connected"
else
    echo "Unable to Connect"
fi




