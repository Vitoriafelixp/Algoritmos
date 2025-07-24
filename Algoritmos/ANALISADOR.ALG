algoritmo "Analisador"
var
   C,V,S,N,SP:Inteiro
   M,D5: Real
inicio
      S <- 0
      D5 <- 0
      SP <- 0
      Para C <- 1 ate 5 faca
           Escreva("Digite o ", C,"º"," valor: ")
           Leia (V)
           S <- S + V
           M <- S/C
           Se (V%5=0) entao
              D5 <- D5 + 1
           FimSe
           Se (V=0) entao
              N <- N + 1
           FimSe
           Se (V%2=0) entao
              SP <- SP + V
           FimSe
      FimPara
      EscrevaL ("A soma entre os valores é: ", S)
      EscrevaL ("A média entre os valores é: ", M)
      EscrevaL ("Valores divisiveis por 5: ", D5)
      EscrevaL ("Valores nulos: ", N)
      EscrevaL ("A soma dos valores pares é: ", SP)
      
fimalgoritmo