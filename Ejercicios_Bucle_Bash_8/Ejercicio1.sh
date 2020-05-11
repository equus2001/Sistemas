#!/bin/bash
x=$1
longitud=${#x}
veces=`grep -o "a" <<< "$x" | wc -l`
echo "Muestra el número de caracteres igual a -a- que contenga la palabra dada"
while [ $longitud -lt 10 ]
do
	echo "La palabra $x contiene $veces caracteres igual a -a-"
	break 1
done
