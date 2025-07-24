algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (N%2=0) entao
         Escreval("O número ",N," é PAR!")
         senao
         EscrevaL ("O número ",N," é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia (N)
      ParOuImpar (N)

fimalgoritmo