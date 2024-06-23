#!/bin/bash

API_KEY="c1a435814aca4cf7b7f231956242206"
echo "Ingrese el nombre de la ciudad que desea buscar (debe ingresarlo todo junto)"
read  CITY

URL="http://api.weatherapi.com/v1/current.json?key=$API_KEY&q=$CITY"

curl -s "$URL" | json_pp
