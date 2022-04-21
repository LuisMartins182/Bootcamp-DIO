algoritmo "enquanto"

var
alturaMarcelo, alturaJoao, anualMarcelo, anualJoao:real
idade:inteiro
inicio
alturaMarcelo<- 1.20
alturaJoao<- 1.05
anualMarcelo<- 0.05
anualJoao<- 0.07
idade<- 8

enquanto alturaMarcelo >= alturaJoao faca
           alturaMarcelo <- alturaMarcelo + anualMarcelo
           alturaJoao <- alturaJoao + anualJoao
           idade <- idade + 1
fimenquanto
escreval("idade: ", idade)
escreval("Altura João", alturaJoao)
escreval("Altura Marcelo", alturaMarcelo)
fimalgoritmo
