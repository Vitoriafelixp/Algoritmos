algoritmo "AnalisadorString"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras do seu nome: ", Compr(N))
      EscrevaL ("Seu nome em letras maiúsculas é: ", Maiusc (N))
      EscrevaL ("Seu nome em letras minúsculas é: ", Minusc (N))
      EscrevaL ("A primeira letra do seu nome é: ", Copia(N,1,1))
      Escreval ("A última letra do seu nome é: ", Copia(N,7,1))
      EscrevaL ("Seu nome tem a letra A na posição: ", Pos("a",N))
      EscrevaL ("O código da letra A é: ", Asc("A"))
      EscrevaL ("A letra de cód 65 é: ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo