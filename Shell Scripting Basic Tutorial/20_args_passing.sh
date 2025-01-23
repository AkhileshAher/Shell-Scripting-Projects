#!/bin/bash


function func(){
    echo "-----------------------------"
    echo "Welcome $1"
    echo "Age is $2"

    echo "All the Arguments are ${@}"
    echo "Number of Arguments are : $#"
    echo "-----------------------------"
}

myfunc Akhilesh 16



