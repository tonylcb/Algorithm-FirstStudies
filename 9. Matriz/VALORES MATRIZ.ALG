algoritmo "valores Matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, m3C: inteiro
inicio
      sDp <- 0
      p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição [", l, ",", c, "]: ")
                leia(m[l,c])
                Se (l=c) entao
                   sDP <- sDP + m[l,c]
                fimse
           fimpara
      fimpara
      Escreval()
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
      escreval()
      fimpara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
          Se (m[l,3] > m3C) entao
             m3C <- m[l,3]
          fimse
      fimpara
      Escreval()
      Escreval("A soma dos valores da diagonal principal é", sDP)
      Escreval("O produto dos valores da segunda linha é", p2L)
      Escreval("O maior valor da terceira coluna é", m3C)
fimalgoritmo