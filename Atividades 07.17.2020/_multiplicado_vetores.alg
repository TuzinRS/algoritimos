algoritmo "Multpilicador 2.0"

// Função :  Multiplicar vetores e guardar resultado
// Autor : Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Seção de Declarações
var
   vet1:vetor[1..20] de inteiro
   vet2:vetor[1..20] de inteiro
   vet3:vetor[1..20] de inteiro
   i  :                inteiro
inicio
      Para i de 1 ate 20 faca
           Escreva("Digite um número para a multiplicação: " )
           Leia (vet1[i])
           Escreva("Digite outro número para multiplicar ao anterior: ")
           Leia (vet2[i])
           LimpaTela
      FimPara
      Para i de 1 ate 20 faca
           vet3[i] <- (vet1[i] * vet2[i])
      FimPara
      LimpaTela
      EscrevaL("           Calculadora Soma Vetores         ")
      Escreval("                   Resultados               ")
      Escreval()
      Para i de 1 ate 20 faca
           Escreval((vet1[i])," x ", (vet2[i]), " = ", (vet3[i]))
      FimPara
fimalgoritmo
