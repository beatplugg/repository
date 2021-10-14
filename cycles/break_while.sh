#!/bin/bash

n1=1
while [ $n1 -lt 10 ]
do
if [ $n1 -eq 5 ]
then
	break
fi
echo "Number is $n1"
n1=$[$n1 + 1]
done

