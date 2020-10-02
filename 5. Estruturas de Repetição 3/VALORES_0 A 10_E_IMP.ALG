algoritmo "Valores0a10eImp"
var
   C, V, Tot010, SImp: Inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
           Fimse
           Se (V % 2 = 1) entao
                 SImp <- SImp + V
              Fimse
      Fimpara
      Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval("A soma de impares foi ",SImp)
fimalgoritmo