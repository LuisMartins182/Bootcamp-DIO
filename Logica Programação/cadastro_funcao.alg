algoritmo "cadastro"

var
opcaoMenu:literal
clientes: vetor[1..5] de literal

procedimento mostrarMenu()
inicio
escreval("1- Cadastrar")
escreval("2 - Pesquisar")
escreval("3 - Excluir")
leia(opcaomenu)
fimprocedimento

procedimento cadastrar()
var
i: inteiro
inicio
para i de 1 ate 5 faca
   se clientes[i] ="" entao
      escreval("Informe o nome do cliente")
      leia(clientes[i])
      fimse
fimpara
fimprocedimento

procedimento pesquisar()
var
i: inteiro
nomePesquisar:literal
sucesso:inteiro
inicio

escreval("informe o nome do cliente")
leia(nomePesquisar)
sucesso <- -1
para i de 1 ate 5 faca
   se clientes[i] =nomePesquisar entao
      sucesso <-i
      interrompa
      escreval("Informe o nome do cliente")
      leia(clientes[i])
      fimse
fimpara
       se sucesso = -1 entao
       escreval("Cliente n�o encontrado")
       senao
       escreval("Cliente encontrado na posi��o", sucesso)
       fimse
fimprocedimento

procedimento excluir()
var
iexcluir: inteiro
inicio

escreval("informe o indice a excluir")
leia(iexcluir)
se (iexcluir > 5) ou (iexcluir <1) entao
   escreval("Indice inv�lido")
   senao
        clientes[iexcluir] <- ""
fimse
fimprocedimento

inicio
      repita
         mostrarMenu()
         escolha opcaoMenu
         caso "1"
            cadastrar()
         caso "2"
            pesquisar()
         caso "3"
            excluir()
         outrocaso
            escreval("Op��o inv�lida")
         fimescolha
      ate opcaoMenu = "4"
fimalgoritmo
