algoritmo "vetores 3"

var
n,n2,n3: vetor[1..5] de inteiro
opcao:literal
i, aux: inteiro
inicio

para i de 1 ate 5 faca
       escreval("1- Numeros ",i)
       leia(n[i])
fimpara
para i de 1 ate 5 faca
     escreval("2- Numeros ",i)
     leia(n2[i])
fimpara
escreval("1 - Soma")
escreval("2 - Subtração")
leia(opcao)

se opcao = "1" entao
   para i de 1 ate 5 faca
        n3[i] <-n[i]+n2[i]
   fimpara
senao
se opacao = "2" entao
   para i de 1 ate 5 faca
        n3[i]<-n[i]-n2[i]
   fimpara
fimse
fimse
escreval(n3)
fimalgoritmo
