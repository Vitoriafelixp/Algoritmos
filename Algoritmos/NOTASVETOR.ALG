algoritmo "semnome"
var
   gab: vetor[1..5] de caractere
   notas1: vetor [1..5] de caractere
   notas2: vetor [1..5] de caractere
   al1,al2: caractere
   r1,r2: inteiro
   c: inteiro
   m: real
inicio
      r1 <- 0
      r2 <- 0
      m <- 0
      EscrevaL ("PASSO 1 - CADASTRO DE GABARITO")
      EscrevaL ("---------------------------------")
      Para c de 1 ate 5 faca
           Escreva ("Questão ", c, ": ")
           Leia (gab[c])
      FimPara
      LimpaTela
      
      EscrevaL ("ALUNO 1")
      EscrevaL ("---------------")
      Escreva ("Nome: ")
      Leia (al1)
      EscrevaL ("RESPOSTAS DADAS")
      Para c de 1 ate 5 faca
           Escreva ("Questão ", c, ": ")
           Leia (notas1[c])
           Se (notas1[c] = gab[c]) então
              r1 <- r1 + 2
           FimSe
      FimPara
      LimpaTela
      

      EscrevaL ("ALUNO 2")
      EscrevaL ("---------------")
      Escreva ("Nome: ")
      Leia (al2)
      EscrevaL ("RESPOSTAS DADAS")
      Para c de 1 ate 5 faca
           Escreva ("Questão ", c, ": ")
           Leia (notas2[c])
           Se (notas2[c] = gab[c]) então
              r2 <- r2 + 2
           FimSe
      FimPara
      m <- r1+r2/2
      LimpaTela
      
      EscrevaL ("NOTAS FINAIS")
      EscrevaL ("---------------")
      EscrevaL (al1:10,r1)
      EscrevaL (al2:10,r2)
      EscrevaL ("---------------")
      Escreva ("Média da turma: ", m)

fimalgoritmo