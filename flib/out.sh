#!/bin/bash

function func {
	read -p "Enter the value: " value
	echo $(( $value + 10 ))
}
result=$(func)
echo "The value is $result" 

