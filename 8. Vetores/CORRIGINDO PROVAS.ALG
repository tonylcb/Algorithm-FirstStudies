algoritmo "Corrigindo Provas"
var
    c, c2, c3, c4, total: Inteiro
    vet, vet2: vetor[1..5] de Caractere
    nome: vetor[1..3] de Caractere
    nota, somanota: vetor[1..5] de Inteiro
    N: Caractere
    media: Real
inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questao", c, ": ")
           Leia(vet[c])
      Fimpara
      Para c2 <- 1 ate 3 faca
      LimpaTela
      Escreval("Aluno ", c2)
      Escreval("------------------------------")
      Escreval("Nome: ")
      Leia (Nome[c2])
      Escreval("RESPOSTAS DADAS")
        Para c3 <- 1 ate 5 faca
             Escreva("Questao", c3, ": ")
             Leia(vet2[c3])
             Se (vet[c] = vet2[c3]) entao
                somanota[c3] <- somanota[c3] + 2
             Fimse
        Fimpara
      LimpaTela
      Fimpara
      Escreval("NOTAS FINAIS")
      Escreval("------------------------------")
      Para c4 <- 1 ate 3 faca
      Escreval(Nome[c4]:12, somanota[c4]:4:1)
      total <- total + somanota[c4]
      Fimpara
      media <- total / 3
      Escreval("------------------------------")
      Escreval("Média da turma ", media)
fimalgoritmo