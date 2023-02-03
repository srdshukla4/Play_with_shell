#!/bin/sh

echo -e "Enter file name"
read file_name_1
touch $file_name_1

if [ -f $file_name_1 ]
then
	if [ -w $file_name_1 ]
	then
		echo "type the data you want to add to file ,to exit press ctrl + d."
	        cat > $file_name_1
	else
		echo "Write permission not there for the file"
	fi
fi
