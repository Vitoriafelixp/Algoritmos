algoritmo "Fatorial"
var
   C,N, F:Inteiro
   R: Caractere
inicio
   Repita
         Escreva("Qual número você quer calcular o fatorial? ")
         Leia(N)
         C <- N
         F <- 1
         Repita
               F <- F*C
               C <- C - 1
         Até (C < 1)
         EscrevaL("O valor do fatorial de ", N, " é: ", F)
         Escreva("Quer continuar? [S/N] ")
         Leia(R)
         LimpaTela
   Até (R = "N")

fimalgoritmo