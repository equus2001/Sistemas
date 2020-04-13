#!/bin/bash
echo "Se va abrir uno de los anteriores ejercios"
echo $1 $2 $3 $4
if [ $1 == ejercicio1 ]; then
./Ejercicio1.sh $2 $3
elif [ $1 == ejercicio2 ]; then
	./Ejercicio2.sh $2 $3
	elif [ $1 == ejercicio3 ]; then
		./Ejercicio3.sh $2 $3 $4
		elif [ $1 == ejercicio4 ]; then
			./Ejercicio4.sh $2
			else
			echo "No hay más ejercicios"
fi
