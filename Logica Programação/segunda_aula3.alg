algoritmo "trabalhando com condicionais"

var
nota1, nota2, nota3, media: real
inicio
escreval("Informe a primeira nota")
leia(nota1)
escreval("Informe a segunda nota")
leia(nota2)
escreval("Informe a terceira nota")
leia(nota3)
           media<- (nota1 + nota2 + nota3)/3
           
se media >= 7 entao
   escreval("Aluno aprovado com a média: ", media)
senao
     se media < 5 entao
     escreval("Aluno reprovado com a média: ", media)
senao
     escreval("Aluno de recuperação com a média: ", media)
     fimse
fimse

fimalgoritmo
