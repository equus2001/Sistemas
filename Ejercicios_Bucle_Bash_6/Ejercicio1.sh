#!/bin/bash
echo "Muestra si el número dado es primo o no"
numero=1;
maximo=$(($1 + 1));
divisores=0;
while [ $numero -ne $maximo ];do
resto=$(($1 % $numero))
if [ $resto -eq 0 ];then
	let divisores=$(($divisores + 1))
fi
numero=$(($numero + 1))
done
if [ $divisores -eq 2 ];then
	echo "El número $1 es primo"
elif [ $divisores -ne 2 ];then
	echo "El número $1 no es primo"
fi
