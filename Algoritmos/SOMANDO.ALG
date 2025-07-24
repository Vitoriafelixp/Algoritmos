algoritmo "somando"
var
   resp: caractere
   N,S:Inteiro
inicio
      S <- 0
      N <- 1
      resp <- "S"
      Enquanto (resp = "S") faca
               EscrevaL("Digite o valor ==> ")
               Leia(N)
               S <- S + N
               Escreva("Você quer continuar? [S/N] ")
               Leia(resp)
      FimEnquanto
      EscrevaL("A soma de todos os valores digitados é ", S)


fimalgoritmo