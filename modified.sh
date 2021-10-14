#!/bin/bash
for i in /home/souljah/*
do
	if [ -d "$i" ]
	then
		echo "$i is a directory"
	elif [ -f "$i" ]
	then
		echo "$i is a file"
	fi
done


