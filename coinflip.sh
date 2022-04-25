#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
        echo "coinflip is head"
else
        echo "coinflip is tail"
fi
