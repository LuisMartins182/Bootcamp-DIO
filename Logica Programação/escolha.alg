algoritmo "multipla escolha"

var
voto:literal
inicio

escreval("Digite seu voto, 20 - ahah, 30 - kaka, 40 - lala")
leia(voto)

escolha voto
caso "20"
     escreval("Voc� votou em haha")
caso "30"
     escreval("Voc� votou em kaka")
caso "40"
     escreval("Voc� votou em lala")
outrocaso
         escreval("Voto nulo")
fimescolha
fimalgoritmo
