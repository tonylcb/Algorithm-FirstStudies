algoritmo "Fibonacci"
var
   C, N1, N2, N3: Inteiro
Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var
   C: Inteiro
Inicio
      C := A + B
      A := B
      B := C
      Retorne C
FimFuncao
inicio
      N1 <- 0
      N2 <- 1
      Escreval (N1)
      Escreval (N2)
      Para C := 1 ate 8 faca
           N3 <- ProximoFibonacci(N1, N2)
           Escreval (N3)
      Fimpara
fimalgoritmo