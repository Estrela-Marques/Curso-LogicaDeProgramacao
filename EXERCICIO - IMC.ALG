Algoritmo "EXERCICIO - IMC"

Var
altura, peso, imc: real


Inicio
Escreval("Informe sua altura, por favor")
leia(altura)
Escreval("Informe seu peso, por gentileza")
leia(peso)

imc <- peso / altura * altura ^ 2

se imc < 19 entao
   Escreval("Abaixo do peso")
senao
se imc < 24 entao
   Escreval("Peso ideal")
senao
se imc < 29 entao
   Escreval("Acima do peso")
fimse
fimse
fimse




Fimalgoritmo