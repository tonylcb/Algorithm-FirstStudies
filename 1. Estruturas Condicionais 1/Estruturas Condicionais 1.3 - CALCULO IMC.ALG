algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva("Digite o seu peso (kg): ")
      Leia (M)
      Escreva("Digite a sua altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:4:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("voce esta no seu peso ideal")
      senao
           Escreva("voce nao esta no seu peso ideal")
      Fimse
fimalgoritmo
      