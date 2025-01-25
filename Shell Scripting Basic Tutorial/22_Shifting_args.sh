#!/bin/bash

myfunction(){
    echo "Creating User"
    echo "Username is $1"

    shift
    echo "Description is $@"
}

myfunction Akhilesh I am the next User to Root
