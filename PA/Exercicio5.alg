Algoritmo "semnome"

Var

  valor,total,lucro:real

Inicio
 escreval("Digite valor de compra: ")
 leia(valor)

 se (valor<10) entao
    total<- valor + ((valor * 70) / 100)
    lucro<- ((valor * 70) / 100)
    escreval("Lucro de: ",lucro)
    escreval("Você venderá por: ",total)
 senao
    se (valor>=10) e (valor<=30) entao
        total<- valor + ((valor * 50) / 100)
        lucro<- ((valor * 50) / 100)
        escreval("Lucro de: ",lucro)
         escreval("Você venderá por: ",total)
    senao
       se (valor>=30) e (valor<=50) entao
           total<- valor + ((valor * 40) / 100)
           lucro<- ((valor * 40) / 100)
           escreval("Lucro de: ",lucro)
           escreval("Você venderá por: ",total)
       senao
          se (valor>50) entao
             total<- valor + ((valor * 30) / 100)
             lucro<- ((valor * 30) / 100)
             escreval("Lucro de: ",lucro)
             escreval("Você venderá por: ",total)
          senao
             escreval("ERRO")
          fimse
       fimse
   fimse
 fimse


Fimalgoritmo
