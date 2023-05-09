Algoritmo "semnome"

Var
idade:inteiro

Inicio
escreval("Digite sua idade")
leia (idade)

se((idade>=5)e(idade<=7))entao
 escreval("Sua idade se encaixa no grupo Infantil A")
senao
 se((idade>=8)e(idade<=10))entao
  escreval("Sua idade se encaixa no grupo Infantil B")
  senao
   se((idade>=11)e(idade<=13))entao
  escreval("Sua idade se encaixa no grupo juvenil A")
   senao
    se((idade>=14)e(idade<=17))entao
   escreval("Sua idade se encaixa no grupo juvenil B")
    senao
     se(idade>=18)entao
    escreval ("Sua idade se encaixa no grupo adulto")
    fimse
   fimse
  fimse
 fimse
fimse

Fimalgoritmo