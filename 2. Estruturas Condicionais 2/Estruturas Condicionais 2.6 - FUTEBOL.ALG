algoritmo "FUTEBOL"
var
   G1, G2, D: Inteiro
inicio
      Escreval("--------------------------------")
      Escreval("       BANGU x MADUREIRA        ")
      Escreval("--------------------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia (G1)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia (G2)
      Escreval("--------------------------------")
      Se (G1 > G2) entao
         D <- G1 - G2
      senao
         D <- G2 - G1
      Fimse
      Escreval(" DIFERENÇA: ",  D)
      Escolha D
              Caso 1, 2, 3
                   Escreval (" STATUS: PARTIDA NORMAL")
              Caso 0
                   Escreval (" STATUS: EMPATE")
              Outrocaso
                   Escreval (" STATUS: GOLEADA")
      Fimescolha
      Escreval("--------------------------------")
fimalgoritmo