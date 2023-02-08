$!/bin/bash

function FILE_Finder ()
{
if [ -f $1 ]
then
	echo "File founf as location $pwd"
else
	echo "File not found"
fi
}

FILE_Finder "$1"

if [  

