algoritmo "EscolhendoPessoas"
var
   S,continuar:caractere
   I,C,H,M:Inteiro
inicio
      H <- 0
      M <- 0
   Repita
         EscrevaL ("======================")
         EscrevaL ("  SELETOR DE PESSOAS  ")
         EscrevaL ("======================")
         Escreva ("Qual o sexo? [F/M] ")
         Leia (S)
         Escreva ("Qual a idade? ")
         Leia (I)
         EscrevaL("Qual a cor do cabelo? ")
         Escreval("---------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia (C)
         EscrevaL("Quer continuar? [S/N] ")
         Leia (continuar)
         Se (S = "M") E (I > 18) E (C = 2) entao
            H <- H + 1
              senao
                   Se (S = "F") E (I >= 25) OU (I <= 30) E (C = 3) entao
                      M <- M + 1
              FimSe
         FimSe
         
         LimpaTela
   Até (continuar = "N")
   
   EscrevaL("=================")
   EscrevaL("RESULTADO FINAL")
   EscrevaL("=================")
   EscrevaL("Total de homens maiores de 18 anos com o cabelo castanho = ", H)
   EscrevaL("Total de mulheres entre 25 e 30 anos com o cabelo loiro = ",M)

fimalgoritmo