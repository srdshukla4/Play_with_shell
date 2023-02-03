#!/bin/sh

echo "enter file name you want to print"
read file_name
echo "enter way you want to use 1 for Cat ,2 for < "
read opp
if [ -f  $file_name ]
then

if [ opp -eq 1 ]
then
	cat $file_name | while read p
do
	echo $p
done
else
	while read p
	do
		echo $p
	done < $file_name
fi
else
	echo "File you entered does not exist please recheck and type again"

fi

