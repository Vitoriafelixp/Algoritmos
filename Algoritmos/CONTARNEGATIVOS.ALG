algoritmo "ContarNegativos"
var
   N, C, TotN:Inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva("Digite um n�mero: ")
            Leia(N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      At� (C>5)
      EscrevaL("Foram digitados ", TotN, " n�meros negativos")
fimalgoritmo