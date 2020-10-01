algoritmo "NumeroPrimo"
var
   C, N, Contdiv: Inteiro
inicio
      Escreva("Escreva um número: ")
      Leia(N)
      C <- 1
      Repita
            Se (N % C = 0) entao
               Contdiv <- Contdiv + 1
            Fimse
            C <- C + 1
      Ate (C > N)
      Escreval ("Ao todo existem", Contdiv, " valores divisíveis.")
      Se (Contdiv > 2) entao
         Escreval ("O número", N, " não é primo.")
      senao
         Escreval ("O número", N, " é primo.")
      Fimse
fimalgoritmo