algoritmo "melhoraluno"
//  
//  
var
   N, melhoraluno: caractere
   A, T,nota,maiornota: inteiro
inicio
      EscrevaL("------------------------------")
      Escreval("  Escola Estadual dos Santos  ")
      EscrevaL("------------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia (A)
      EscrevaL("------------------------------")
      T <- 1
      Enquanto (T<=A) faca
               Escreval("ALUNO ",T)
               Escreva("Nome do aluno: ")
               Leia(N)
               Escreva("Nota de ",N,": ")
               Leia (nota)
               Se (nota > maiornota) entao
                  maiornota <- nota
                  melhoraluno <- N
               FimSe
               EscrevaL("------------------------------")
               T <- T+1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiornota)

fimalgoritmo