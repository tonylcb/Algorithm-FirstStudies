algoritmo "EscolhendoPessoas"
var
   Sexo, Dec: Caractere
   Idade, Cabelo, H, M: Inteiro
inicio
   Repita
         Escreval ("==========================")
         Escreval ("    SELETOR DE PESSOAS    ")
         Escreval ("==========================")
         Escreva ("Qual o sexo? [M/F] ")
         Leia (Sexo)
         Escreva ("Qual a idade? ")
         Leia (Idade)
         Escreval ("Qual a cor do cabelo? ")
         Escreval ("----------------------")
         Escreval ("[1] Preto")
         Escreval ("[2] Castanho")
         Escreval ("[3] Loiro")
         Escreval ("[4] Ruivo")
         Leia (Cabelo)
         Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) entao
            H <- H + 1
         senao
              Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) entao
                 M <- M + 1
              Fimse
         Fimse
         Escreval ("Quer continuar? [S/N] ")
         Leia (Dec)
   Ate (Dec = "N") ou (Dec = "n")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", H)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", M)
fimalgoritmo