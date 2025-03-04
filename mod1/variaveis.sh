#!/bin/zsh

NOME ="Tiago 

Lira"

echo "$NOME"

NUMERO_1 =24
NUMERO_2 =25

TOTAL=$(($NUMERO_1+$NUMERO_2))

echo "$TOTAL"


echo "---------------------------"

echo "Parametro_1: $1"
echo "Parametro_2: $2"

echo "Todos os parametros $*"

