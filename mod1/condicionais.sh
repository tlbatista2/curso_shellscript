#!/bin/zsh

VAR=""
VAR2="a"

# Primeira forma
if [[ $VAR = $VAR2 ]]; then
  echo "são iguais"
fi

# Segunda forma
if [[ $VAR = $VAR2 ]]
then
  echo "são iguais"
fi

# Terceira forma (usando test)
if test "$VAR" = "$VAR2"
then
  echo "são iguais"
fi

# Quarta forma (usando [ ])
if [ "$VAR" = "$VAR2" ]
then
  echo "são iguais"
fi