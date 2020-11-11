algoritmo "Cópia Reversa"
// Função : Mostrar na ordem inversa s números digitados
// Autor : O frufru é meu.
// Data : 17/07/2020
// Seção de Declarações 
var
   numeros: vetor [1..5] de inteiro
   i, aux : inteiro
inicio
      Para i de 1 ate 5 faca
             escreval("")
             leia(numeros[i])
      FimPara
      LimpaTela
      Para i de 1 ate 3 faca
           aux <- numeros[1]
           numeros[i] <- numeros[6-i]
           numeros[6-i] <- aux
      FimPara
      Para i de 1 ate 5 faca
           escreva(numeros[i])
      FimPara
// Seção de Comandos 
fimalgoritmo
