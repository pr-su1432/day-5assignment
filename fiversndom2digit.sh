#!/bin/bash -x

for i in {1..5}
do
echo $(( ( RANDOM% 99)+100 ))

echo sum $RANDOM
echo avarage $RANDOM
done
