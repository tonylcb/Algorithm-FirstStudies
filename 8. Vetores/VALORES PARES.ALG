algoritmo "Valores Pares"
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "o. valor: ")
           Leia(val[i])
      Fimpara
      
      Para i <- 1 ate 7 faca
           Se (val[1] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreval("Valor PAR na Posicao ", i)
           FimSe
      Fimpara
      Escreval("O total de pares foi ", TotPar)
fimalgoritmo