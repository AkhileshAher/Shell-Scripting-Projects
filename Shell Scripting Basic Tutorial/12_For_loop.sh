#!/bin/bash

<<Comment
# The first type of For Loop
for i in 1 2 3 4 5 6 7 8 9
do
    echo "Current Number is $i"
done
Comment

<<Comment
# Second Type of For Loop
for p in {1..15}
do
    echo "The numbers are $p"
done
Comment



myarray=( 4 5.0 Akhilesh Mankind 156)
for(( i=0;i<${#myarray[*]};i++ ))
do
    echo "Value of Array is ${myarray[$i]}"
done

