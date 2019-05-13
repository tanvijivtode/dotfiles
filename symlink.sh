#!/bin/bash
current=$(pwd)
for f in .*;
do
	echo $f
	ln -s $current/$f  /home/tanvijivtode
done

	
