algoritmo "AntiIn�s"
// Fun��o :  Verifica se o n�mero est� na Matriz
// Autor :
// Data : 21/07/2020
// Se��o de Declara��es 
var
  veriVet: vetor[1..4,1..3]  de Inteiro
  i, j, n: inteiro
  a : inteiro
inicio
      Para i de 1 ate 4 faca
           Para j de 1 ate 3 faca
                Escreva("Digite um n�mero inteiro: ")
                Leia(veriVet[i,j])
                LimpaTela
           FimPara
      FimPara
      Escreva("Digite um n�mero para verificar se ele exite: ")
      Leia(n)
      Para i de 1 ate 4 faca
           Para j de 1 ate 3 faca
                Se n = veriVet[i,j] entao
                   a <- 1
                FimSe
                LimpaTela
           FimPara
      FimPara
      Se a = 1 entao
         Escreval("O valor est� na Matriz")
         senao
              Escreval("O valor n�o se encontra na Matriz")
      FimSe
fimalgoritmo
