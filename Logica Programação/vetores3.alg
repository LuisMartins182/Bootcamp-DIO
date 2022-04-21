algoritmo "vetores 3"

var
n,nReverso: vetor[1..10] de inteiro
i, aux: inteiro
inicio

para i de 1 ate 10 faca
       escreval("Digite numero",i)
       leia(n[i])
fimpara

aux<-11

para i de 1 ate 10 faca
     nReverso[aux-i] <- n[i]
fimpara
limpatela
escreval(n)
escreval(nReverso)
fimalgoritmo
