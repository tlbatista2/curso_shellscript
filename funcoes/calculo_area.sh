# Aqui está um exemplo completo que usa funções para criar um script 
# que calcula a área de diferentes formas geométric

#!/bin/zsh

# area quadrado
area_quadrado() {
  local lado=$1
  echo $((lado * lado))
}

# area retangulo
area_retangulo() {
  local largura=$1
  local altura=$2
  echo $((largura * altura))
}

# area circulo
area_circulo() {
  local raio=$1
  echo "scale=2; 3.14159 * $raio * $raio" | bc
}

# Menu principal

echo "Escolha uma forma geométrica"
echo "1. Quadrado"
echo "2. Retangulo"
echo "3. Circulo"
read opcao


case $opcao in
    1)
        echo "Digite o lado do quadrado:"
        read lado
        area=$(area_quadrado $lado)
        echo "Área do quadrado: $area"
        ;;
    2)
        echo "Digite a largura do retângulo:"
        read largura
        echo "Digite a altura do retângulo:"
        read altura
        area=$(area_retangulo $largura $altura)
        echo "Área do retângulo: $area"
        ;;
    3)
        echo "Digite o raio do círculo:"
        read raio
        area=$(area_circulo $raio)
        echo "Área do círculo: $area"
        ;;
    *)
        echo "Opção inválida."
        ;;
esac 


