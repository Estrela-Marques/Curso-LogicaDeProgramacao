Algoritmo "Vetores02"

Var

numeros1, numeros2, numeros3 :  vetor[1..5] de inteiro
i, aux : inteiro
opcao : caracter


Inicio

para i de 1 ate 5 faca
  Escreval("1 - Números ", i)
  leia(numeros1[i])
fimpara

para i de ate 5 faca
  Escreval("2 - Números ", i)
  leia(numeros2[i])
fimpara

Escreval("1 - soma")
Escreval("2 - subtracao")
leia(opcao)

se opcao = "1" entao
 para i de 1 ate 5 faca
  numeros3[i] <- numeros1[i] + numeros2[i]
fimpara
senao
se opcao = "2" entao
 para i de 1 ate 5 faca
  numeros3[i] <- numeros1[i] - numeros2[i]
  fimpara
fimse
fimse

Fimalgoritmo