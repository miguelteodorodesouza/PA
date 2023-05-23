Algoritmo "semnome"

Var
n1:real

Inicio
escreval("Digite um numero par ou impar")
leia(n1)

se (n1 mod 2=0) entao
n1 <- (n1+5)
escreval("Seu numero é par",n1)

senao
 se(n1 mod 2=1) entao
 n1 <- (n1+8)
 escreval("Seu numero é impar",n1)
 fimse
fimse

Fimalgoritmo