#!/bin/bash -x

read -p "Enter Date in DD format:" Date
read -p "Enter Month in MM format:" Month
concat $Month$Date

if [ $concat -ge 0320 -a $concat -le 0620 ]
then
                echo "$Date-$Month is True."
else
                echo "$Date-$Month is false."
fi
