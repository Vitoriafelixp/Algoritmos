algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
      Se (N%2=0) entao
         Escreval("O n�mero ",N," � PAR!")
         senao
         EscrevaL ("O n�mero ",N," � �MPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)

fimalgoritmo