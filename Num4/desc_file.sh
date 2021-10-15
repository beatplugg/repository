#!/bin/bash

exec 6<&0
exec 0< exec_file.txt

count=1
while read line
do
	echo "Line #$count: $line"
	count=$(( $count + 1 ))
done

exec 0<&6
read -p "Are you done now? " answer
case $answer in
	y) echo "Goodbye" ;;
	n) echo "This is the end" ;; 
esac

