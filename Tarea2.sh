#!/bin/bash
n1=0
n2=0

echo "Ingrese primer numero: "
read n1
echo "Ingrese segundo numero: "
read n2

suma=$(expr $n1 + $n2)
resta=$(expr $n1 - $n2)
division=$(expr $n1 / $n2)
multiplicacion=$(expr $n1 * $n2)

echo "La suma es: " $suma
echo "La resta es: "$resta
echo "La multiplicacion es: "$multiplicacion
echo "La division es: "$division
