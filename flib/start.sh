#!/bin/bash
function func {
	echo "This is an example of using a function"
}
count=1
while [ $count -le 3 ]
do
	func
	count=$(( $count + 1 ))
done
echo "The end of the loop"
func
echo "End of script" 

