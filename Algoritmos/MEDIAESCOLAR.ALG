algoritmo "semnome"
//  
//  
var
   D, Valor:Inteiro
inicio
      EscrevaL("-----------------------------")
      EscrevaL("      CRIANÇA ESPERANÇA      ")
      EscrevaL("-----------------------------")
      EscrevaL("Muito obrigado por ajudar!")
      EscrevaL("[1] Para doar 10R$")
      EscrevaL("[2] Para doar 25R$")
      EscrevaL("[3] Para doar 50R$")
      EscrevaL("[4] Para doar outros valores")
      EscrevaL("[5] Para cancelar")
      Leia(D)
      Escolha D
             Caso 1
                  Valor <- 10
             Caso 2
                  Valor <- 25
             Caso 3
                  Valor <- 50
             Caso 4
                  Escreva("Qual o valor da sua doação? ")
                  Leia(Valor)
             Caso 5
                  Valor <- 0
      FimEscolha
      EscrevaL("-----------------------------")
      EscrevaL("Sua doação foi de R$", Valor)
      EscrevaL("Muito obrigado!")
      EscrevaL("-----------------------------")
fimalgoritmo