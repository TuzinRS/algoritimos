algoritmo "C�pia Reversa"
// Fun��o : Mostrar na ordem inversa s n�meros digitados
// Autor : O frufru � meu.
// Data : 17/07/2020
// Se��o de Declara��es 
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
// Se��o de Comandos 
fimalgoritmo
