algoritmo "vetores5"

var
n1: vetor[1..10] de inteiro
i,j,aux: inteiro
inicio

para i de 1 ate 10 faca
     escreval("Numero ", i)
     leia(n1[i])
fimpara

para i de 1 ate 10 faca
       para j de 1 ate 10 faca
              se n1[j]>n1[i] entao
              aux<- n1[i]
              n1[i]<- n1[j]
              n1[j]<- aux
              fimse
       fimpara
fimpara
fimalgoritmo
