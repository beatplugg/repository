#!/bin/bash

function func {
	echo $(( $1 + $2 ))
}
if [ $# -eq 2 ]
then
	value=$(func $1 $2)
	echo "The result is $value"
else
	echo "Usage: func a b"
fi

