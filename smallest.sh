#!/bin/bash
echo "Enter the value of a:"
read $1
echo "Enter the value of b:"
read $2
if [ $1 -lt $2 ]
then
	echo "The value of a is smaller than b"
else
	echo "The value of b is smaller than a"
 echo" @@@@@"
fi

