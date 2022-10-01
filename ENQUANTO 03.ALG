Algoritmo "Enquanto 03"

Var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada: inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades: real


Inicio
maisNovo <- 9999
maisVelho<- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0
enquanto qtdEntrevistados < 5 faca
    Escreval("Favor, informe sua idade")
    leia(idadeInformada)
    
    se idadeInformada >= maisVelho entao
       maisVelho <- idadeInformada
    fimse
    se idadeInformada =< maisNovo entao
       maisNovo <- idadeInformada
    fimse
    se idadeInformada <- 18 entao
       qtdMenoresIdade <- qtdMenoresIdade + 1
    fimse
somaIdades <- somaIdades + idadeinformada
qtdEntrevistados <- qtdEntrevistados +1
    
    
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

Escreval("Mais novo ", maisNovo)
Escreval("MaisVelho", maisVelho)
porentagemMenorIdade <- (qtdMnoresIdade / 5) * 100
Escrevao(porcentagem menor idade ", porcentagemMenorIdade, "%")
mediaIdade <- somaIdade / 5
Escreval("Média de idade ", mediaIdade)



Fimalgoritmo