algoritmo "Departamento de transito"
var
   AT, AN, IDADE: Inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO ")
      Escreval("--------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(AT)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(AN)
      IDADE <- AT - AN
      Escreval()
      Escreval("-------- STATUS --------")
      Escreval(" IDADE: ", IDADE, " ANOS")
      Se (IDADE >= 18) entao
         Escreval(" APTO A TIRAR A CARTEIRA")
      senao
         Escreval (" INAPTO A TIRAR A CARTEIRA")
      Fimse
      Escreval("------------------------")
fimalgoritmo