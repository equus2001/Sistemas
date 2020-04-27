#!/bin/bash
echo "Se va a mostrar la lista de los números del 1 al 10."
echo "También se va a decir si el número aparece o no."
numero=1;
while [ $numero != 11 ]; do
if [ $1 -eq $numero ];then
	echo "El número" $numero "aparece"
elif [ $2 -eq $numero ];then
	echo "El número" $numero "aparece"
elif [ $3 -eq $numero ];then
	echo "El número" $numero "aparece"
else
	echo "El número" $numero "no aparece"
fi
numero=$(($numero+1));
done
