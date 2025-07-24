algoritmo "SomenteC"
//  
//  
var
   nome: caractere
   soC: vetor [1..10] de caractere
   c, tot: inteiro
inicio
      tot <- 0
      Para c de 1 ate 10 faca
           Escreva ("Digite o seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome),1,1)= "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela

      EscrevaL ("LISTAGEM FINAL")
      Para c de 1 ate tot faca
           EscrevaL (soC[c])
      FimPara
fimalgoritmo