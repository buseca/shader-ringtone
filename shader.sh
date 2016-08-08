#!/bin/bash

#this script is part of a project created during the 'Hackers & Designer' 2016

while true
do
	read a; echo $a;
	if [ $a == "s" ]; then
		pmset sleepnow
	fi
	if [ $a == "b" ]; then
		open "http://thatsthefinger.com/"
	fi
	if [ $a == "w" ]; then
		figlet 'if you are so smart why you are so poor?' >> HeD.txt
		open -e HeD.txt
	fi
	# call the python script, if you prefer to use python.
	# if [ $a == "0" ]; then
	# 	python /Users/ruggero/Desktop/HeDscript.py
	# fi
done