Algoritmo "Exercicios Funcao - Procedimento"

Var
opcaoMenu: caracter
cliente: vetor[1..5] de caracter

procedimento mostrarMenu()
inicio
      Escreval("1 - Cadastrar")
      Escreval("2 - Pesquisar")
      Escreval("3 - Excluir")
      leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
   i: inteiro

inicio
          para i de 1 ate 5 faca
          se cliente[i] = "" entao
          Escreval("Informe o nome do cliente")
          leia(cliente[i])
      fimse
   fimpara
fimprocedimento



procedimento pesquisar()
var
   i: inteiro
   nomeAPesquisar: caracter
   indiceSucesso: inteiro
inicio

   Escreval("Informe o nome do cliente a pesquisar")
   leia(nomeAPesquisar)
   indiceSucesso <- -1
   para i de 1 ate 5 faca
      se cliente[i] = nomeAPesquisar entao
        indiceSucesso <- i
        interrompa
      fimse
   fimpara
   se indiceSucesso = -1 entao
      Escreval("Cliente não encontrado")
   senao
      Escreval("Cliente encontrado na posição")
   fimse
fimprocedimento


procedimento Excluir()
var
   indiceExclusao: inteiro

inicio
   Escreval("Informe o indice a excluir")
   leia(indiceExclusao)
   se indiceExclusao > 5 ou (indiceExclusao < 1) entao
     Escreval("Indice inválido")
   senai
     cliente[indiceExclusao] <- ""
   fimse
fimprocedimento



Inicio
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
            Escreval("Opção inválida")
       fimescolha
     ate opcaoMenu = "4"




Fimalgoritmo