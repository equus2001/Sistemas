#!/bin/bash
echo "Se va a decir si un numero es par o impar"
echo $1
let resto=$1%2
if [ $1 -gt 17 ] && [ $1 -lt 34 ];
then
	if [ $resto -eq 0 ];
	then
		echo "El numero " $1 "es par"
	else
		echo "El numero " $1 "es impar"
	fi
else
	echo "Error"
fi
