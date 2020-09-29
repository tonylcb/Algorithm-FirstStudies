algoritmo "Tabuada"
var
   Cont, N, R: Inteiro
inicio
      Escreva("Quer ver a tabuada de qual número? ")
      Leia(N)
      Cont <- 1
      Repita
            R <- N * Cont
            Escreval(N, " x", Cont, " =", R)
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo