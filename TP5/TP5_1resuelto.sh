#!/bin/bash

# 3) Calculadora Simple
    read -p "Ingresa el primer numero: " num1
    read -p "Ingresa el segundo numero: " num2
    read -p "Ingresa la operacion (+, -, *, /): " operacion

    case $operacion in
        "+")
            resultado=$((num1 + num2))
            ;;
        "-")
            resultado=$((num1 - num2))
            ;;
        "*")
            resultado=$((num1 * num2))
            ;;
        "/")
            resultado=$(echo "scale=2; $num1 / $num2" | bc -l)
            ;;
        *)
            echo "Operacion invalida"
            exit 1
    esac
