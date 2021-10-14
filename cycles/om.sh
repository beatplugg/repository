#!/bin/bash

for (( i = 0 ; i < $RANDOM ; i++ ))
do
echo "Number is $i"
done >> om_log.txt
echo >> om_log.txt
echo "FINISHED"

