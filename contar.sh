#!/bin/bash

for i in {1..5}
do
#almacena el nombre del archivo correspondiente a cada iteración del bucle.
  archivo="loremipsum-$i.txt" 
  #se utiliza el comando "wc" para contar el número de líneas del archivo y se almacena en la variable "lineas
  lineas=$(wc -l < "$archivo")
  #se muestra un mensaje en la pantalla indicando el nombre del archivo y la cantidad de líneas.
  echo "$archivo tiene $lineas líneas"
done