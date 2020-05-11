#!/bin/bash
x=$1
longitud=${#x}
veces=`grep -o "a" <<< "$x" | wc -l`
echo "Muestra el número de caracteres igual a -a- que contenga la palabra dada"
for ((numero=1; numero<11; numero ++)); do
        echo "La palabra $x contiene $veces caracteres igual a -a-"
        break 1
done

