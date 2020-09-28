algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva ("Sua idade e", idade)
      Se (idade >= 18) entao
         Escreval(" e voce ja e maior de idade")
      senao
           Escreval(" e voce e de menor")
      Fimse
fimalgoritmo