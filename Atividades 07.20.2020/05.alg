algoritmo "VeriMenor"
// Função :  Verifica o número que está na Matriz
// Autor :
// Data : 21/07/2020
// Seção de Declarações
var
  veriVet: vetor[1..4,1..3]  de Inteiro
  veriMen: Vetor[1..4,1..3] de inteiro
  i, j, n: inteiro
  a : inteiro
inicio
      Para i de 1 ate 4 faca
           Para j de 1 ate 3 faca
                Escreva("Digite um número inteiro: ")
                Leia(veriVet[i,j])
                LimpaTela
           FimPara
      FimPara

      Para i de 1 ate 4 faca
           Para j de 1 ate 3 faca
                Se n = veriVet[i,j] entao
                   a <- 1
                FimSe
                LimpaTela
           FimPara
      FimPara
      Para i de 1 Ate 4 Faca
           aux <- numeros[i, j]
           numeros[i] <- numeros[6-i]
           numeros[13-i] <- aux
   FimPara
fimalgoritmo

