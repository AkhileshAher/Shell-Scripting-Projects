#!/bin/bash

read -p "Enter the String : " myvar

length=${#myvar}  # Length of String
echo "Length of String is : $length"

upper=${myvar^^}
echo "$upper"

lower=${myvar,,}
echo "$lower"

replace=${myvar/World/Buddy}
echo "$replace"

slice=${myvar:4:8}
echo "$slice"
