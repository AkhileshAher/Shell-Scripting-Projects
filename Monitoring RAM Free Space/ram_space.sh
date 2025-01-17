#!/bin/bash

#######################################################
# Author : AKhilesh Aher                              #
# Date : 17 JAN 2025                                  #
# Version : v1                                        #
# Description : Monitoring Space about FREE RAM SPACE #
#######################################################

# Free_Space outputs the Total Remaining Ram Free Space

Free_Space=$( free -mt | grep "Total" | awk '{print $4}' )

# This Variable Shows Space in MB GB as readable
Free_Space_Readable=$( free -mht | grep "Total" | awk '{print $4}' )

# TH is the Limit , To set Warning

TH=2048

<< Comment
The Conditionals compare the Free Space and Limit Defined
and Outputs according to condition
Comment

if [[ $Free_Space -lt $TH ]]
then
        echo "Warning ! RAM is running low "
        echo " Remaining Space :  $Free_Space_Readable "
else
        echo "RAM Space is in Good Health"
        echo "Available Space :  $Free_Space_Readable"
fi
