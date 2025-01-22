#!/bin/bash

declare -A myarray

myarray=( [name]=Paul [age]=20 )

echo "${myarray[name]}"
echo "${myarray[age]}"


