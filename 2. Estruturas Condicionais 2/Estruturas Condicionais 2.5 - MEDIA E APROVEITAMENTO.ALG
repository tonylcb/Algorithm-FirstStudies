algoritmo "MEDIA E APROVEITAMENTO"
var
   N1, N2, M: Real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      Escreval("-----------------------")
      M <- (N1 + N2)/2
      Escreval(" MEDIA: ", M:4:2)
      Se (M <= 10) e (M >= 9) entao
         Escreval(" APROVEITAMENTO: A")
      senao
           Se (M <= 8.99) e (M >= 8) entao
              Escreval(" APROVEITAMENTO: B")
           senao
                Se (M <= 7.99) e (M >= 7) entao
                   Escreval(" APROVEITAMENTO: C")
                senao
                     Se (M <= 6.99) e (M >= 6) entao
                        Escreval(" APROVEITAMENTO: D")
                     senao
                          Se (M <= 5.99) e (M >= 5) entao
                             Escreval(" APROVEITAMENTO: E")
                          senao
                               Escreval(" APROVEITAMENTO: F")
                          Fimse
                     Fimse

                Fimse
           Fimse
      Fimse
      Escreval("-----------------------")
fimalgoritmo