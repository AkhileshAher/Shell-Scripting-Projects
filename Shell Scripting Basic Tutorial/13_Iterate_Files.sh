#!/bin/bash


path="/home/akhilesh/Shell_Course/text.txt"
for item in $(cat $path)
do
    echo "The Value in File is $item"
done

