#!/bin/bash
for (( i=0 ; i < 3 ; i++ ))
do
	echo "start $i"
	for (( a=0 ; a<3 ; a++ ))
	do
		echo  "inner loop $a"
	done
done
