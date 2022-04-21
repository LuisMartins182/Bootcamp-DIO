Algoritmo "Cadastro_Objeto"

tipo

cadastroClientes = registro
    nome: caracter
    rg: caracter
    idade: inteiro
fimregistro
Var

clientes: vetor[1..3] de cadastroClientes
opcao : caracter
i: inteiro
rgPesquisa: inteiro
Inicio

repita
      escreval("1 - Cadastro")
      escreval("2 - Pesquisar")
      escreval("3 - Sair")
      leia(opcao)

se opcao = "1" entao
  para i de 1 ate 3 faca
       se clientes[i].nome = "" entao
       escreval("Nome: ")
       leia(clientes[i].nome)
       escreval("RG: ")
       leia(clientes[i].rg)
       escreval("Idade: ")
       leia(clientes[i].idade)
       interrompa
       fimse
fimpara
 senao
      se opcao ="2" entao
      escreval("Digite o RG para pesquisar")
      leia(rgPesquisa)
      para i de 1 ate 3 faca
           se clientes[i].rg = rgPesquisa entao
           escreval(clientes[i].nome, "encontrado")
           interrompa
      fimse
      fimpara

fimse
fimse
ate opcao = "3"
Fimalgoritmo