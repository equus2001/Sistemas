#!/bin/bash
numero=1
while [ $numero != 50 ];do
divisible=$(($numero % $1))
divisible2=$(($numero % $2))
if [ $divisible -eq 0 ];then
echo $numero
elif [ $divisible2 -eq 0 ];then
echo $numero
fi
numero=$(($numero+1))
done
