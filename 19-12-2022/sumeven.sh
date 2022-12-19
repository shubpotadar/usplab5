#!/bin/sh

sum=0
num=0;
while [ $num -le $1 ]
do
	sum=$(($sum + $num))
	num=$(($num + 2))
done
echo "sum of even up to $1 is $sum"
