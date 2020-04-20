#!/bin/bash
echo "Se va a mostrar la lista de los números del 1 al 10."
echo "También se va a decir si el número aparece o no."
for (( c=1; c<=10; c++ ))
do
if [ $1 -eq $c ];then
        echo "El número" $c "aparece"
elif [ $2 -eq $c ];then
        echo "El número" $c "aparece"
elif [ $3 -eq $c ];then
        echo "El número" $c "aparece"
else
        echo "El número" $c "no aparece"
fi
done
