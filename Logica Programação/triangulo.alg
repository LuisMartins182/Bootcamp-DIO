algoritmo "tabela verdade 2"

var
lado1, lado2, lado3: real
inicio
escreval("lado 1")
leia(lado1)
escreval ("lado 2")
leia(lado2)
escreval ("lado 3")
leia(lado3)

se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
   escreval ("não é um triangulo")
senao
     se (lado1 = lado2) ou (lado2 = lado3) entao
        escreval("Equilatero")
     senao
     se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
        escreval("Escaleno")
        senao
        escreval("Escaleno")
        fimse
        fimse
fimse

fimalgoritmo
