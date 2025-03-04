#!/bin/zsh

echo "===== For 1"

for (( i=0; i < 10; i++ )); do
    echo $i 
done

echo "===== For 2"

for i in $(seq 10) 
do
echo $i
done

echo "===== For 3 (array)"

Frutas=(
  'Laranja'
  'Abacaxi'
  'Uva'
)
for i in "${Frutas[@]}"; do
  echo "$i"
done

echo "===== while"

contador=0
while [[ $contador -lt ${#carros[@]} ]]; do
  echo $contador
  contador=$(($contador+1))
done