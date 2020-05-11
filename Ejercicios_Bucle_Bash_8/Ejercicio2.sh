#!/bin/bash
x=$1
longitud=${#x}
veces=`grep -o "$2" <<< "$x" | wc -l`
echo "Muestra el número de caracteres igual a -$2- que contenga la palabra dada"
for ((numero=10; numero<11; numero ++)); do
if [ $longitud -le $numero ];then
        echo "La palabra $x contiene $veces caracteres igual a -$2-"
fi
        break 1
done

