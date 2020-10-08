algoritmo "Posicionamento de valores"
var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                Leia (mat[l, c])
           Fimpara
      Fimpara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva (mat[l,c])
           Fimpara
           Escreval()
      Fimpara
fimalgoritmo