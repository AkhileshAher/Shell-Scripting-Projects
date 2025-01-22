#!/bin/bash


# Array Definition 
myarray=( 1 2 3 36.5 Value "Hello Everyone")


# Retrieval of Array Elements

echo "${myarray[0]}"
echo
echo "All Vlaues of Array ${myarray[*]}"
echo
echo "Length of Array ${#myarray[*]}"
echo
echo "To Get Specific Value ${myarray[*]:1}"
echo
echo "Specific Values ${myarray[*]:1:2}"
myarray+=( 5 6 8 )
echo "Updated Array Values ${myarray[*]}"
