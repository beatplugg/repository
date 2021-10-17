#!/bin/bash
function func {
	local temp=$[ $value + 5 ]
	echo "The temp from inside function is $temp"
}
temp=4
func
echo "The temp from outside is $temp"
