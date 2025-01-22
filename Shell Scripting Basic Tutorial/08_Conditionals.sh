#!/bin/bash

read -p "Enter the Marks : " marks
if [ $marks -gt 40 ]
then
    echo "You have Passed Exam"
else
    echo "You have Failed , Try Again"
fi
