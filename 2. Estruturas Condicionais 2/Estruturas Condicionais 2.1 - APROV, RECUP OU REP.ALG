algoritmo "Aprovado , Recuperação ou Reprovado"
var
   N1, N2, M: Real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia (N1)
      Escreva("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2:4:2
      Escreval("-----------------------")
      Escreval(" MEDIA: ", M)
      Se (M >= 7) entao
         Escreval(" ALUNO APROVADO")
      senao
           Se (M >= 5) e (M <= 7) entao
              Escreval(" ALUNO EM RECUPERAÇÃO")
           senao
                Escreval(" ALUNO REPROVADO")
           Fimse
      Fimse
      Escreval("-----------------------")
      
fimalgoritmo