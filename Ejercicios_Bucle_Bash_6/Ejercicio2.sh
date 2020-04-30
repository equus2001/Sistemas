#!/bin/bash
echo "Muestra si el número dado es primo o no"
maximo=$(($1 + 1));
divisores=0;
for ((numero=1; numero<=$maximo; numero++)) do
resto=$(($1 % $numero))
if [ $resto -eq 0 ];then
	let divisores=$(($divisores + 1))
fi
done
if [ $divisores -eq 2 ];then
	echo "El número $1 es primo"
elif [ $divisores -ne 2 ];then
	echo "El número $1 no es primo"
fi
