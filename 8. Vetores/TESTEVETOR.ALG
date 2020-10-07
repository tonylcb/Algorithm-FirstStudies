algoritmo "TesteVetor"
var
   v: vetor[1..5] de Inteiro
   c: Inteiro
inicio
       Para c <- 1 ate 5 faca
            Escreva("Digite o ", c, "o. valor: ")
            Leia(v[c])
       Fimpara
       
       Para c <- 1 ate 5 faca
            Escreva("{", v[c], " }")
       Fimpara
Fimalgoritmo