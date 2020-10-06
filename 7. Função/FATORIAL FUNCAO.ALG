algoritmo "Fatorial Funcao"
var
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro):Inteiro
Var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      Fimpara
      Retorne R
Fimfuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de ", N, "! é igual a ", F)
fimalgoritmo