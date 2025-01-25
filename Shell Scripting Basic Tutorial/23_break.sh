#!/bin/bash

no=6

for i in {1..9}
do
    if [[ $no -eq $i ]]
    then
	echo "$no is Found !!!"
	break
    fi
    echo "Number is $i"
done
