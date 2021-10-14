#!/bin/bash
for i in first second third fourth
do
echo "The $i item"
done

echo

for i2 in first "the second" "the third" "I'll do it"
do
echo "This is: $i2"
done
echo

file="register.txt"
for i3 in $(cat $file) 
do
echo "$i3"
done

