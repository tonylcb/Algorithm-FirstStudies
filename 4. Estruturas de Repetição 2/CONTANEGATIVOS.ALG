algoritmo "ContaNegativos"
var
   C, Totn, Rep: Inteiro
   N: Real
inicio
      C <- 1
      Totn <- 0
      Escreva("Quantos n�meros quer digitar? ")
      Leia(Rep)
      Repita
            Escreva("Digite um n�mero: ")
            Leia(N)
            Se (N < 0) entao
               Totn <- Totn + 1
            Fimse
            C <- C + 1
      Ate (C > Rep)
      Se (Totn = 1) entao
         Escreval("Foi digitado", Totn, " n�mero negativo.")
      senao
           Se (Totn = 0) entao
              Escreval("Nenhum n�mero negativo foi digitado")
           senao
                Escreval("Foram digitados", Totn, " n�meros negativos.")
           Fimse
      Fimse
fimalgoritmo