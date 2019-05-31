#!/bin/bash
current=$(pwd)
#Iterate through all files in the current directory
for f in .[A-Za-z]*;
do
		if [ $f = ".git" ];
		then
			echo "Not creating symlink for .git"
		else
			echo "Creating symlink for dotfile: $f"	
			ln -s $current/$f  $HOME
		fi
#Perform the creation of a symlink, and add it to the home directory
#Because ln accounts for files that already exist, there will be no repeats
done

	
