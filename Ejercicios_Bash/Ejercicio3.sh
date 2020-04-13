#!/bin/bash
echo $1 $2 $3
echo "Se va calcular el area de la siguiente figura"
echo "El radio del círculo mide " $1 "cm"
echo "El lado del penptágono mide" $2 "cm"
echo "El apotema del pentágono mide" $3 "cm"
areacirc=$((3,14*$1**2/2))
areapent=$(($2*$3/2))
areatot=$(($areacirc-$areapent))
echo "El area del circulo es " $areacirc "cm"
echo "El area del pentagono es " $areapent "cm"
echo "El area total es " $areatot "cm"
