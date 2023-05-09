Algoritmo "semnome"

Var
num,resto:inteiro


Inicio
escreval("Digite um numero inteiro")
leia(num)

resto <- num mod 2
escreval("O resto da divisão é:",resto)

se (resto)=0 entao
escreval("Seu numero é Par")
senão
se (resto)=1 entao
escreval("Seu numero é impar")
fimse
fimse

Fimalgoritmo