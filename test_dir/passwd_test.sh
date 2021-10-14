#!/bin/bash
echo
IFS=$'\n'
file="/etc/passwd"
for i in $(cat $file)
do
echo "$i"
done

