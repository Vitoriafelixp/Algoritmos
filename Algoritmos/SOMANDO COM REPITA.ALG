algoritmo "Tabuada"
var
 Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva("Quer ver a tabuada de qual n�mero? ")
      Leia(N)
      Repita
      R <- N*Cont
      EscrevaL(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
      At� (Cont > 10)
fimalgoritmo