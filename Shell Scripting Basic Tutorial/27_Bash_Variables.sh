#!/bin/bash

# $Random - Generates random number from 0 to 32767

# $UID - User ID of Logged in

# Generating Random number from 1 to 6
No=$(( $RANDOM%6+1 ))
echo "Number is $No"

User=$UID
echo "Logged in User is : $User"
