algoritmo "vetores 2"

var
vetorNome:vetor [1..5] de literal
pesquisa:literal
i, sucesso:inteiro
inicio

para i de 1 ate 5 faca
     escreval("Informe o nome a cadastrar")
     leia(vetorNome [i])
fimpara
limpatela

escreval("Informe um nome a pesquisar")
leia(pesquisa)

sucesso<-0
para i de 1 ate 5 faca
       se vetorNome[i] = pesquisa entao
          sucesso<-1
       fimse
fimpara

se sucesso = 1 entao
   escreval("Cliente encontrado")
senao
     escreval("Cliente n�o encontrado")
fimse
fimalgoritmo
