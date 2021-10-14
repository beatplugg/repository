#!/bin/bash
echo -n "type number: "
read n1
while [ $n1 -gt 0 ]
do
	echo "$n1"
	n1=$[ $n1 - 1 ]
done
