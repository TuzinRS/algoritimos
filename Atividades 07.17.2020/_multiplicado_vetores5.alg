algoritmo "Multpilicador 2.0"
// Fun��o :  Multiplicar vetores e guardar resultado
// Autor : Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Se��o de Declara��es
var
   vet1:vetor[1..20] de inteiro
   vet2:vetor[1..20] de inteiro
   vet3:vetor[1..20] de inteiro
   i  :                 inteiro
inicio
      Para i de 1 ate 20 faca
           Escreva("Digite um n�mero para a multiplica��o: " )
           Leia (vet1[i])
           LimpaTela
      FimPara
      Para i de 1 ate 20 faca
           vet2[i ]<- vet1[i] *5
      FimPara
      LimpaTela
      EscrevaL("           Calculadora Multi Vetores         ")
      Escreval("                   Resultados               ")
      Escreval()
      Para i de 1 ate 20 faca
           Escreval((vet1[i])," x  5", " = ", (vet2[i]))
      FimPara
fimalgoritmo
