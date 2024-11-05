#1/bin/bash

source funcionessource funciones_math.sh

clear

func=$1
num1=$2
num2=$3

if [ "$1" == "s" ] || [ "$1" == "S" ]; then
	suma $2 $3
elif [ "$1" == "r" ] || [ "$1" == "R" ]; then
	resta $2 $3
else
	echo "Opción no válida"
fi
