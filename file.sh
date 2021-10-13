#!/bin/bash
echo
echo "-------------------------- BASH BASICS :) -------------------------"
echo

#The first start :)
echo "Hello World!"
echo
echo "-------------------------------------------------------------------"
echo

#Linux CLI commands
echo -n  "Current directory is: "
pwd
echo -n  "Current user is: "
whoami
echo
echo "-------------------------------------------------------------------"
echo

#Environment variables
echo "Home directory for current user is: $HOME"
echo
echo "-------------------------------------------------------------------"
echo

#User variables
user=Danila
counter=10
echo "$user has $counter apples"
echo
echo "-------------------------------------------------------------------"
echo

#CLI commands as user variables
mydir1=`pwd`
mydir2=$(pwd)
echo "Current directory is $mydir1 ( using \` \` )"
echo "Current directory is $mydir2 ( using \$() )"
echo
echo "-------------------------------------------------------------------"
echo

#Maths basics
x=10
y=20
s=$((x+y))
m=$((x*y))
echo "The summary is: $s"
echo "The multiplication result is: $m"
echo
echo "-------------------------------------------------------------------"
echo

#IF
echo  -n "Type your username: "
read user
if grep $user /etc/passwd
then
	echo "The $user exists"
	else
	echo "This user doesn't exists"

fi
echo
echo "-------------------------------------------------------------------"
echo

#Number comparison
echo "The promt for you my friend :)"
echo
echo "-eq is =="
echo "-ge is >="
echo "-gt is >"
echo "-le is <="
echo "-lt is <"
echo "-ne is !="
echo
echo -n "Write the first number: "
read n1
echo -n "Write the second number: "
read n2
if [ $n1 -gt $n2 ]
then
	echo "First number is greater than the second"
elif [ $n1 -eq $n2 ]
then
	echo "First number is equal to the second"
else
	echo "First number is less than the second"
fi
echo
echo "-------------------------------------------------------------------"
echo

#String comparison
echo -n "Type your username: "
read user
if [ $user = $USER ]
then
	echo "The $user is currently logged user"
else
	echo "$user is not logged in"
fi
echo
echo "-------------------------------------------------------------------"
echo

w1=text
w2="another text"
if [ $w1 \> "$w2" ]
then
	echo "The first is bigger than the second"
else
	echo "The first is less than the second"
fi
echo

