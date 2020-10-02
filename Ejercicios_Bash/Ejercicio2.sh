#!/bin/bash
echo "Intente acertar un numero aleatorio del 0 al 10"
echo $1 $2
var=$(($RANDOM%10))
if [[ $1 -eq $var ]];
then
	echo "Has acertado"
elif [[ $2 -eq $var ]]
then
	echo "Has acertado"
else
	echo "No has acertado"
fi
echo "El numero seleccionado es: "$var
