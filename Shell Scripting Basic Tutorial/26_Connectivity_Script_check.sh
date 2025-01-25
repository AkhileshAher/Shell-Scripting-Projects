#!/bin/bash


read -p "Which Site Tou want to Check ? " site

ping -c 4 $site

if [[ $? -eq 0 ]]
then
	echo "Successfully Connected to $site"
else
	echo "Unaable to Connect $site"
fi
