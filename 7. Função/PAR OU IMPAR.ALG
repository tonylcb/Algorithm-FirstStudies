algoritmo "Par ou Impar"
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      Fimse
FimFuncao

inicio
      Escreva ("Digite um número: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O numero ", N, " e um valor ", R)
fimalgoritmo