#!/bin/bash

#Declare Variables
SOURCE="/data/logs/tatacliq/intranet/abc/"
DESTINATION="/mnt/tataliq/intranet/abc
FILE"*"

if [ ! -d "$SOURCE" ]
then 
	echo "$SOURCE does not exist"
	mkdir SOURCE
fi
if [ ! -d "DESTINATION"
then
	echo "DESTINATION does not exist"
	mkdir DESTINATION
fi

#Build the file list
cd SOURCE
for file in $FILE
do

	find . -type f -mtime +15 -exec rm -rf {} \;

done
 

