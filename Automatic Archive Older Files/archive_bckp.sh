#!/bin/bash

BASE=/home/akhilesh/Shell_Course

DAYS=0

DEPTH=1

RUN=0

if [[ ! -d $BASE ]]
then
        echo "Directory Does Not Exist"
        exit 1
fi

if [[ ! -d $BASE/Archive ]]
then
        mkdir $BASE/Archive
fi

for i in `find $BASE -maxdepth $DEPTH -type f -size +1M`
do
        if [[ $RUN -eq 0 ]]
        then
                gzip $i || exit 1
                mv $i.gz $BASE/Archive || exit 1
                echo "[ $( date +%Y-%m-%d\ %H:%M:%S ) ] archiving $i ===> $BASE/Archive"
        fi
done
