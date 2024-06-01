#!/bin/bash

echo "Intenta adivinar el numero de elementos en el directorio"

numero_secreto=3
adivinador=0

while [ $numero_secreto -ne $adivinador ]; do
    if [[ $adivinador -gt $numero_secreto ]]
    then
        echo "El numero secreto es menor que $adivinador."
    else [[ $adivinador -lt $numero_secreto ]]
        echo "El numero secreto es mayor que $adivinador."
    fi

read adivinador

done

echo "Adivinaste $adivinador y $numero_secreto son iguales."

