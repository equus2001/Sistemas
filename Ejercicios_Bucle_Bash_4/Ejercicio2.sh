#!/bin/bash
var=$RANDOM
echo "Muestra cual tiene más divisores, $1 o $var"
maximo=$(($1 + 1));
maximo2=$(($var +1));
divisores=0;
divisores2=0;
for ((numero=1; numero<$maximo; numero ++)); do
resto=$(($1%$numero))
if [ $resto -ne 0 ];then
	let divisores=$(($divisores + 1))
fi
done
for ((c=1; c<$maximo2; c++)); do
resto2=$(($var%$c))
if [ $resto2 -ne 0 ]; then
	let divisores2=$(($divisores2 + 1))
fi
done
echo "El número $1 tiene $divisores divisores"
echo "El número $var tiene $divisores2 divisores"
if [[ $divisores -gt $divisores2 ]];
then
        echo "El número del usuario tiene más divisores"
elif [[ $divisores2 -gt $divisores ]];
then
        echo "El número del programa tiene más divisores"
elif [[ $divisores -eq $divisores2 ]];
then
        echo "Tienen los mismos divisores"
fi
