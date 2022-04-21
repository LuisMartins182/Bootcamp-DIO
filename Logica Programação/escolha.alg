algoritmo "multipla escolha"

var
voto:literal
inicio

escreval("Digite seu voto, 20 - ahah, 30 - kaka, 40 - lala")
leia(voto)

escolha voto
caso "20"
     escreval("Você votou em haha")
caso "30"
     escreval("Você votou em kaka")
caso "40"
     escreval("Você votou em lala")
outrocaso
         escreval("Voto nulo")
fimescolha
fimalgoritmo
