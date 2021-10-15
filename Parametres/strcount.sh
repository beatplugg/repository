#!/bin/bash

count=1
cat file.txt | while read line
do
	echo "Line $count: $line"
	count=$(( count + 1 ))
done
echo "FINISHED

