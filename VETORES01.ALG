Algoritmo "Vetores01"

Var
nomes : vetor[1..5] de caracter
pesquisa : caracter
i, sucesso : inteiro

Inicio

para i de 1 ate 5 faca
   Escreval("Infome o nome a cadastrar")
   leia(nomes[i])
fimpara
limpatela

Escreval("Informe um nome a pesquisar")
leia(pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
    se nome[i] = pesquisa entao
     sucesso <- 1
   fimse
fimpara

se sucesso = 1 entao
 Escreval("Cliente encontrado")
senao
 Escreval(""Cliente não encontrado)
fimse
Fimalgoritmo