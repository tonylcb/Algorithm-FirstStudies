algoritmo "Campeonato Futebol"
var
   vet: vetor[1..3] de Caractere
   c, l: Inteiro
inicio
      Para c <- 1 ate 3 faca
           Escreva("Nome do", c, "° time: ")
           Leia(vet[c])
      Fimpara
      Limpatela
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l <> c) entao
                   Escreval (vet[l]:12, "[ ] x [ ]", vet[c]:12)
                Fimse
           Fimpara
      Fimpara
fimalgoritmo