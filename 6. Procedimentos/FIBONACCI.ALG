algoritmo "Fibonacci"
var
   C, N1, N2: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
var
   C: Inteiro
Inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      N1 <- 0
      N2 <- 1
      Escreva (N1)
      Escreva (N2)
      Para C := 1 ate 8 faca
           ProximoFibonacci(N1, N2)
      Fimpara
fimalgoritmo