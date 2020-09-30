algoritmo "MelhorAluno"
var
   Al, contador: Inteiro
   Nota, maior: Real
   Nome, melhoraluno: Caractere
inicio
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIENCIA ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia (Al)
      contador <- 1
      Enquanto (contador <= Al) faca
               Escreval("ALUNO ", contador)
               Escreva("Nome do aluno: ")
               Leia (Nome)
               Escreva("Nota de ", Nome, ": ")
               Leia (Nota)
               Se (Nota > maior) entao
                  maior <- Nota
                  melhoraluno <- Nome
               fimse
      contador <- contador + 1
      fimenquanto
      Escreval("O melhor aproveitamento foi de ", melhoraluno, " com a nota", maior, ".")
fimalgoritmo