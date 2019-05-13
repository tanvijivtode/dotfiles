#!/bin/bash
current=$(pwd)
#Iterate through all files in the current directory
for f in .[A-Za-z]*;
do
	#Perform the creation of a symlink, and add it to the home directory
	#Because ln accounts for files that already exist, there will be no repeats
	ln -s $current/$f  /home/tanvijivtode 
done

	
