algoritmo "Analisador de Valores"
var
   C, C2, N, S, N2, Divi5, Nulo, Spares: Inteiro
   M: Real
inicio
      C <- 0
      Para C2 := 1 ate 5 faca
           C <- C + 1
           Escreva("Escreva o", C, "� n�mero: ")
           Leia(N)
           S <- S + N
           M <- S / 5
           Se (N%5=0) entao
              Divi5 <- Divi5 + 1
           Fimse
           Se (N = 0) entao
              Nulo <- Nulo +1
           Fimse
           Se (N%2=0) entao
              Spares <- Spares + N
           Fimse
      Fimpara
      Escreval("A soma dos valores � de", S)
      Escreval("A m�dia entre os valores � de ", M:4:2)
      Escreval("O total de n�meros divis�veis por 5 � de", Divi5)
      Escreval("O total de nulos � de", Nulo)
      Escreval("A soma dos n�meros pares � de", Spares)
fimalgoritmo