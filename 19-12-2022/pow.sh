#!/bin/sh

pow=1
n=1;
num=$1
while [ $n -le $2 ]
do
	pow=$(($num * $pow))
	n=$(($n + 1))
	#echo "$num $n"
done
echo "$1 raised to power $2 is $pow"
