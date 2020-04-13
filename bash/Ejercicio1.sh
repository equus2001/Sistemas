#!/bin/bash
echo "Se va a crear automáticamente una carpeta"
echo $1 $2
echo "El nombre con el que se va a guardar la carpeta es: " $1
echo "La carpeta" $1 "se guardara en la siguiente dirección: " $2
mkdir $2$1

