algoritmo "Somador 2.0"
// Fun��o :  Somar vetores e guardar resultado
// Autor :
// Data : 20/7/2020
// Se��o de Declara��es 
var
   vet1:vetor[1..5] de inteiro
   vet2:vetor[1..5] de inteiro
   vet3:vetor[1..5] de inteiro
   i  :                inteiro
inicio
      Para i de 1 ate 5 faca
           Escreva("Digite um n�mero para soma: " )
           Leia (vet1[i])
           Escreva("Digite outro n�mero para somar ao anterior: ")
           Leia (vet2[i])
           LimpaTela
      FimPara
      Para i de 1 ate 5 faca
           vet3[i] <- (vet1[i] + vet2[i])
      FimPara
      LimpaTela
      EscrevaL("           Calculadora Soma Vetores         ")
      Escreval("                   Resultados               ")
      Escreval()
      Para i de 1 ate 5 faca
           Escreval((vet1[i])," + ", (vet2[i]), " = ", (vet3[i]))
      FimPara
      

fimalgoritmo
