#!bin/bash
var=60
if [[ $marks -eq 80 ]] 
then
	echo "The Value is Not 80"
elif [[ $marks -ge 50 ]]
then
	echo "The Value is Greater than or Equal to 50"
elif [[ $marks -ne 55 ]]
then
	echo "This is Not Equal to Operator"
else
	echo "These are Some Operators : "
	echo "-eq used for Integer and == used for Strings"
	echo "-ge is Greater than equal to"
	echo "-le is Less than or Equal to"
	echo "-ne is Not Equal to or != "
	echo "-gt is used to Greater Than"
	echo "-lt is used to Less Than"

fi

