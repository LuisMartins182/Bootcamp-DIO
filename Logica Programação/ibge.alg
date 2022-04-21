algoritmo "enquanto"

var
entrevistados:inteiro
mediaIdade, porcentagemMenor, qtdMenores, somaIdades:real
maisNovo, maisVelho, idadeInformada:inteiro


inicio
maisNovo<- 9999
maisVelho<-0
entrevistados<-0
qtdMenores<- 0

enquanto entrevistados<5 faca
         escreval("Informe idade")
         leia(idadeInformada)
         
         se idadeInformada > maisVelho entao
            maisVelho<- idadeInformada
         fimse
         se idadeInformada< maisNovo entao
            maisNovo<- idadeInformada
         fimse
         se idadeInformada< 18 entao
            qtdMenores<- qtdMenores + 1
         fimse
somaIdades<- somaIdades + idadeInformada
entrevistados <- entrevistados + 1
fimenquanto

escreval("Mais novo ", maisNovo)
escreval("Mais velho ", maisVelho)

porcentagemMenor <- (qtdMenores /5)*100

escreval("Porcentagem menor de idade ", porcentagemMenor, "%")
mediaIdade<- somaIdades/5
escreval("Média Idade ", mediaIdade)
fimalgoritmo
