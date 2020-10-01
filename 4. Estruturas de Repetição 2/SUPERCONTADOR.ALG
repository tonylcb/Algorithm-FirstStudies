algoritmo "SuperContador"
var
   N, C: Inteiro
inicio
      Repita
         Escreval("=================")
         Escreval("|    M E N U    |")
         Escreval("=================")
         Escreval("| [1] De 1 a 10 |")
         Escreval("| [2] De 10 a 1 |")
         Escreval("| [3] Sair      |")
         Escreval("=================")
         Leia (N)
         Se (N = 1) entao
            C <- 1
            Repita
                  Escreva (C, ".. ")
                  C <- C + 1
            Ate (C > 10)
         senao
              Se (N = 2) entao
                 C <- 10
                 Repita
                       Escreva (C, ".. ")
                       C <- C - 1
                 Ate (C < 1)
              senao
                   Se (N = 3) entao
                      Escreva ("SAINDO...")
                   Fimse
              Fimse
         Fimse
      Ate (N = 3)
fimalgoritmo

      
