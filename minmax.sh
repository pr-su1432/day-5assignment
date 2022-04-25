#!/bin/bash -x

for i in {1...5}
do
echo $(( (RANDOM% 999)+1000))

echo min $RANDOM
echo max $RANDOM

done







