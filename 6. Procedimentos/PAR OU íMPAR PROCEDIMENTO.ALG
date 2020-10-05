algoritmo "Par ou ímpar Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V%2 = 0) entao
         Escreval("O número", V, " é PAR")
      senao
         Escreval("O número", V, " é ÌMPAR")
      Fimse
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo