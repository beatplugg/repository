#!/bin/bash
IFS=$'\n'
for entry in $(cat /etc/passwd)
do
	echo "Values in $entry:"
	echo
	IFS=:
	for value in $entry
	do
		echo "$value"
	done
echo
done
