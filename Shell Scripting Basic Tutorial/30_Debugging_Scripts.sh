#!/bin/bash

# To enable the debugging of the script
set -x

# To exit our script when a command fail
set -e

# To exit our script if pipe command is right but first command is wrong
set pipefail

echo "This is a Debugging Script "

read -p "Enter a Number : " no
echo "Your Entered number is : $no"
