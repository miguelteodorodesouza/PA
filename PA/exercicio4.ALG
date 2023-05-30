Algoritmo "semnome"

Var

 idade:inteiro

Inicio
 escreval("Digite sua idade: ")
 leia(idade)

 se idade<=10 entao
   escreval("Valor a pagar R$30,00")
 senao
    se (idade>10) e (idade<=29) entao
       escreval("Valor a pagar R$60,00")
    senao
       se (idade>29) e (idade<=45) entao
        escreval("Valor a pagar R$120,00")
       senao
          se (idade>45) e (idade<=59)  entao
           escreval("Valor a pagar R$150,00")
          senao
            se (idade>59) e (idade<=65) entao
             escreval("Valor a pagar R$250,00")
            senao
               se idade>65 entao
                escreval("Valor a pagar R$400,00")

               fimse
            fimse
          fimse
       fimse
    fimse
 fimse


Fimalgoritmo