
algoritmo "Verificador Par ou impar"
// Fun??o :       Verificar se � par ou �mpar
// Autor :        Arthur Candido Regueira de Miranda
// Data :         17/07/2020
var
      gabriel : vetor [1..7] de inteiro
      rafael  :                 inteiro
      negoNey :                 inteiro
inicio
      Para negoNey de 1 ate 7 faca
           Escreval("Vericador de n�mero par")
           Escreva("Digite um n�mero: ")
           Leia (gabriel[negoNey])
           Se gabriel[negoNey]%2=0 entao
              rafael <- rafael+1
           FimSe
           LimpaTela
      FimPara
      LimpaTela
      Escreval("Digitados ", rafael, " n�meros pares")
FimAlgoritmo
