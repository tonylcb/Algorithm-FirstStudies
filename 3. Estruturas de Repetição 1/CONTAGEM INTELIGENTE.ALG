algoritmo "ContagemInteligente"
var
   N1, N2, CONT: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Inicio: ")
      Leia (N1)
      Escreva("Fim: ")
      Leia (N2)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (N1 < N2) entao
         CONT <- N1
         Enquanto (CONT <= N2) faca
                  Escreva(CONT, "...")
         CONT <- CONT + 1
         fimenquanto
      senao
         CONT <- N1
         Enquanto (CONT >= N2) faca
                  Escreva(CONT, "...")
         CONT <- CONT - 1
         fimenquanto
      fimse
fimalgoritmo