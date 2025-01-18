#!/bin/bash

if [[ "${UID}" -ne 0 ]]
then
    echo "Please run with sudo or Root"
fi

if [[ "${#}" -lt 1 ]]
then
    echo "Usage : ${0} USERNAME [COMMENT]..."
    echo "Create a User with name USER_NAME"
    echo "Next to Username add Description (Optional)"
    exit 1
fi


USER_NAME="${1}"

shift
COMMENT="${@}"

PASSWORD=$(date +%s%N) # Random

useradd -c "$Comment" -m $USER_NAME

if [[ $? -ne 0 ]]
then
        echo "Account Could not be created"
        exit 1
fi

echo "$USER_NAME:$PASSWORD" | sudo chpasswd

if [[ $? -ne 0 ]]
then
    echo "Password could not be Set"
    exit 1
fi

passwd -e $USER_NAME # e for Expire Password

echo "USERNAME : $USER_NAME"
echo
echo "Password : $PASSWORD"
echo
echo $(hostname)
