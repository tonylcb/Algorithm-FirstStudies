algoritmo "ContaNegativos"
var
   C, Totn, Rep: Inteiro
   N: Real
inicio
      C <- 1
      Totn <- 0
      Escreva("Quantos números quer digitar? ")
      Leia(Rep)
      Repita
            Escreva("Digite um número: ")
            Leia(N)
            Se (N < 0) entao
               Totn <- Totn + 1
            Fimse
            C <- C + 1
      Ate (C > Rep)
      Se (Totn = 1) entao
         Escreval("Foi digitado", Totn, " número negativo.")
      senao
           Se (Totn = 0) entao
              Escreval("Nenhum número negativo foi digitado")
           senao
                Escreval("Foram digitados", Totn, " números negativos.")
           Fimse
      Fimse
fimalgoritmo