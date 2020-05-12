#!/bin/bash
if [[ $1 == triangulo ]];then
	./Triangulo.sh $2 $3
elif [[ $1 == rectangulo ]];then
	./Rectangulo.sh $2 $3
elif [[ $1 == circulo ]];then
	./Circulo.sh $2
else
	echo "Ya no hay más programas"
fi
