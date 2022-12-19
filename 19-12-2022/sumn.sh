#!/bin/sh

n=0
sum=0
while [ $n -lt $1 ]
do 
echo -n "enter the num:" 
read num
sum=`expr $sum + $num`
n=$(($n+1))
done

echo "sum of entered numbers:$sum"

