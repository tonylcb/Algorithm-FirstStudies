algoritmo "NumeroPrimo"
var
   C, N, Contdiv: Inteiro
inicio
      Escreva("Escreva um n�mero: ")
      Leia(N)
      C <- 1
      Repita
            Se (N % C = 0) entao
               Contdiv <- Contdiv + 1
            Fimse
            C <- C + 1
      Ate (C > N)
      Escreval ("Ao todo existem", Contdiv, " valores divis�veis.")
      Se (Contdiv > 2) entao
         Escreval ("O n�mero", N, " n�o � primo.")
      senao
         Escreval ("O n�mero", N, " � primo.")
      Fimse
fimalgoritmo