algoritmo "CampeonatoFutebol"
var
   time: vetor [1..3] de caractere
   c, c2, aux: Inteiro
inicio
      EscrevaL ("====================")
      EscrevaL ("CAMPEONATO FUTEBOL")
      EscrevaL ("====================")
      
      Para c de 1 ate 3 faca
           Escreva ("Nome do ", c,"º time: ")
           Leia (time[c])
      FimPara
      LimpaTela
      
      EscrevaL ("=====================")
      EscrevaL ("TABELA DE PARTIDAS")
      EscrevaL ("=====================")
      
      Para c de 1 ate 3 faca
           Para c2 de 1 ate 3 faca
                Se (time [c] <> time [c2]) entao
                   EscrevaL (time[c],"  [] x []  ", time[c2])
                FimSe
           FimPara
      FimPara
fimalgoritmo