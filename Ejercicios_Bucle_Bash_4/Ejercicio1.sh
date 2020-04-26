#!/bin/bash
var=$RANDOM
echo "Muestra cual tiene más divisores, $1 o $var"
numero=1;
numero2=1;
maximo=$(($1 + 1));
maximo2=$(($var + 1));
divisores=0;
divisores2=0;
while [ $numero -ne $maximo ];do
	resto=$(($1 % $numero))
if [[ $resto -eq 0 ]];
then
	let divisores=$(($divisores + 1))
fi
	let numero=$(($numero + 1))
done
while [ $numero2 -ne $maximo2 ]; do
	resto2=$(($var % $numero2))
if [[ $resto2 -eq 0 ]];
then
	let divisores2=$(($divisores2 + 1))
fi
	let numero2=$(($numero2 + 1))
done
echo "El número $1 tiene $divisores divisores"
echo "El número $var tiene $divisores2 divisores"
if [[ $divisores -gt $divisores2 ]];
then
	echo "El número del usuario tiene más divisores"
elif [[ $divisores2 -gt $divisores ]];
then
	echo "El número del programa tiene más divisores"
elif [[ $divisores -eq $divisores2 ]];
then
	echo "Tienen los mismos divisores"
fi
