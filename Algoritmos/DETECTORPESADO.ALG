algoritmo "DetectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval ("===================================")
      Escreval (" D E T E C T O R  D E  P E S A D O ")
      EscrevaL ("Maior peso até agora: ", Mai, "Kg")
      Escreval ("===================================")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
         Escreva ("Digite o nome: ")
         Leia (N)
         Escreva ("Digite o peso: ", N, ": ")
         Leia (P)
         Se (P>Mai) entao
            Mai <- P
            Pesado <- N
         FimSe
        Topo()
      FimPara
      Topo()
      EscrevaL ("A pessoa mais pesada foi ", Pesado, " com ", Mai, " quilos")
fimalgoritmo