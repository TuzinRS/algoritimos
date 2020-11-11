
algoritmo "Verificador Par ou impar"
// Fun??o :       Verificar se é par ou ímpar
// Autor :        Arthur Candido Regueira de Miranda
// Data :         17/07/2020
var
      gabriel : vetor [1..7] de inteiro
      rafael  :                 inteiro
      negoNey :                 inteiro
inicio
      Para negoNey de 1 ate 7 faca
           Escreval("Vericador de número par")
           Escreva("Digite um número: ")
           Leia (gabriel[negoNey])
           Se gabriel[negoNey]%2=0 entao
              rafael <- rafael+1
           FimSe
           LimpaTela
      FimPara
      LimpaTela
      Escreval("Digitados ", rafael, " números pares")
FimAlgoritmo
