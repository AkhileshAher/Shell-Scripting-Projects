#!/bin/bash

count=0
num=10

while [ $count -le $num ]
do
	echo "Numbers are $count"
	let count++
done

