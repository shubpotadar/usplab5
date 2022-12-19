#!/bin/sh

fact=1
num=$1;
while [ $num -ge 1 ]
do
	fact=$(($fact * $num))
	num=$(($num - 1))
done
echo "Factorial of $1 is $fact"
