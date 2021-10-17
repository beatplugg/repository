#!/bin/bash

function func {
	read -p "Enter a value: " value
	echo "Adding value "
	return $(( $value + 10 ))
}
func
echo "The new value is $?"
