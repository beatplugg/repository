#!bin/bash
echo -n "Type your username with any register: " 
read lo
echo -n "Type your username with any register: "
read hi

if [ $lo \> $hi ]
then
echo "$lo is bigger than $hi"
else
echo "$lo is less than $hi"
fi
