algoritmo "imc"

var
peso, altura, imc:real
inicio
escreval("Qual sua altura")
leia(altura)
escreval("Qual o seu peso")
leia(peso)

imc<- peso/ altura^2

se imc < 20 entao
   escreval("Abaixo do peso")
senao
     se imc < 24 entao
     escreval("Peso ideal")
     senao
          escreval("Acima do peso")
     fimse
fimse
fimalgoritmo
