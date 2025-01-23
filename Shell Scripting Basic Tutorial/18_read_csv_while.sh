#!/bin/bash

while IFS="," read f1 f2 f3
do
    echo "$f1           $f2           $f3"
done < month.csv
