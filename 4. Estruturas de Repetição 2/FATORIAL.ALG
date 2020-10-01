algoritmo "Fatorial"
var
   N, C, F: Inteiro
   R: Caractere
inicio
Repita
      Escreva("Digite o número que quer calcular a fatorial: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      Escreval("O Valor Fatorial de", N, " é", F, ".")
      Escreval("Quer continuar? [S/N] ")
      Leia(R)
      Limpatela
Ate (R = "N") ou (R = "n")
fimalgoritmo