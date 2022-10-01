Algoritmo "Enquanto (while)"

Var
alturaClara, alturaBruno, crescimentoAnualClara, crescimentoAnualBruno: real
idade: inteiro


Inicio
alturaClara <- 1.20
alturaBruno <- 1.05
crescimentoAnualClara <- 0.05
crescimentoAnualBruno <- 0.07
idade <- 8

enquanto alturaClara >= alturaBruno faca
   alturaClara <- alturaClara + crescimentoAnualClara
   alturaBruno <- alturaBruno + crescimentoAnualBruno
   idade <- idade + 1

Fimenquanto

escreval("Idade ", idade)
escreval("AlturaClara ", alturaClara)
escreval("AlturaBruno ", alturaBruno)

fimalgoritmo
