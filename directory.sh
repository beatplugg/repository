#!bin/bash
echo "Type the full directory path below: "
read mydir
if [ -d $mydir ]
then
	echo "The $mydir exists"
cd $mydir
ls -la
else
	echo "The $mydir doesn't exists"
fi

