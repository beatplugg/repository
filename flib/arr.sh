#!/bin/bash

function func {
	local newarray
	newarray=("$@")
	echo "The new array value is: ${newarray[*]}"
}
myarray=(1 2 3 4 5)
echo "The original array is ${myarray[*]} "
func ${myarray[*]}

