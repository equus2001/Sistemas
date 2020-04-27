#!/bin/bash
for (( c=1; c<=50; c++))
do
divisible=$(($c % $1))
divisible2=$(($c % $2))
if [ $divisible -eq 0 ];then
echo $c
elif [ $divisible2 -eq 0 ];then
echo $c
fi
done
