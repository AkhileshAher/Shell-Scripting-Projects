#!/bin/bash

# To store Key Value Pairs using Array

declare -A keyvalarr

keyvalarr=( [name]="Paul" [age]=12 [city]="Paris")

echo "Name is ${keyvalarr[name]}"
echo "Age is ${keyvalarr[age]}"
echo "City is ${keyvalarr[city]}"


