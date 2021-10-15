#!/bin/bash
echo
echo -n "Enter your name: "
read name
echo "Hello $name, welcome to my program" 
echo
read -p "Enter your name: " first last 
echo "Your data for $last, $first..."
echo
read -p "Enter your name: "
echo "Hello $REPLY, welcome to my program"

