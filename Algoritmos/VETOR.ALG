algoritmo "Turma"
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM,MT: Real
   i,tot: inteiro
inicio
      Para i <- 1 ate 4 faca
           EscrevaL (i,"� ALUNO")
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreva ("Primeira nota: ")
           Leia (n1[i])
           Escreva ("Segunda nota: ")
           Leia (n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      FimPara
      MT <- SM/4
      LimpaTela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("---------------------")
      Para i <- 1 ate 4 faca
           EscrevaL (nome[i]:15,m[i])
           Se (m[i] > MT) entao
              tot <- tot + 1
           FimSe
      FimPara
      EscrevaL ("Ao todo temos ", tot, " alunos acima da m�dia da turma que � ", MT:4:1)

fimalgoritmo