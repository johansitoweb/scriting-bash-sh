#! / bin/bash
function sayHello(){
    echo "mi nombre johansitoweb"
}

sayHello
sayHello
sayHello
sayHello
sayHello
sayHello


#!/bin/bash

# Lista de números
numeros=(1 2 3 4 5 6 7 8 9 10)

# Iteramos sobre cada número en la lista
for numero in "${numeros[@]}"; do
  # Verificamos si el número es par
  if [ $(( $numero % 2 )) -eq 0 ]; then
    echo "$numero es par"
  else
    echo "$numero es impar"
  fi
done

