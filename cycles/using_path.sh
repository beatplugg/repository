#!/bin/bash

IFS=:
for folder in $PATH
do
	echo "$folder"
	echo
	for file in $folder/*
	do
		if [ -x $file ]
		then
			echo "$file"
		fi
	done
echo
done
