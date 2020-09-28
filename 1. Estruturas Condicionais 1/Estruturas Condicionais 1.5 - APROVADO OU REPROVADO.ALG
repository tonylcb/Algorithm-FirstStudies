algoritmo "Aprovado ou Reprovado"
var
   N1, N2, N3, M: Real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia (N1)
      Escreva("Segunda nota: ")
      Leia (N2)
      Escreva("Segunda nota: ")
      Leia (N3)
      M <- (N1 + N2 + N3) / 3:4:2
      Escreval("-----------------------")
      Escreval(" MEDIA: ", M)
      Se (M >= 7) entao
         Escreval(" ALUNO APROVADO")
      senao
           Escreval(" ALUNO REPROVADO")
      Fimse
      Escreval("-----------------------")
      
fimalgoritmo