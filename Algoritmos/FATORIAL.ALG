algoritmo "Fatorial"
var
   C,N, F:Inteiro
   R: Caractere
inicio
   Repita
         Escreva("Qual n�mero voc� quer calcular o fatorial? ")
         Leia(N)
         C <- N
         F <- 1
         Repita
               F <- F*C
               C <- C - 1
         At� (C < 1)
         EscrevaL("O valor do fatorial de ", N, " �: ", F)
         Escreva("Quer continuar? [S/N] ")
         Leia(R)
         LimpaTela
   At� (R = "N")

fimalgoritmo