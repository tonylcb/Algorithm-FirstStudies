algoritmo "Soma Função"
var
   V1, V2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
Fimfuncao

inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- Soma(V1, V2)
      Escreval("A soma entre ", V1, " e ", V2, " e igual a ", S)
fimalgoritmo