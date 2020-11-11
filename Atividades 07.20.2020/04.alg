algoritmo "VeriMatriz"
// Função :  Verifica se um número está na Matriz
// Autor : Arthur C R Miranda
// Data : 21/07/2020
// Seção de Declarações 
var
     matriz : vetor[1..3,1..2] de inteiro
     valPar : vetor[1..3,1..2] de inteiro
     i, a, totPar: inteiro
     medPar : Real
inicio
   Para i de 1 ate 3 faca
        Para a de 1 ate 3 faca
             Escreva ("entre com um número: ")
             leia(matriz[i,a])
             LimpaTela
        FimPara
   FimPara
   LimpaTela
   Escreval("Calculando...")
   Timer(1600)
   LimpaTela
   Para i de 1 ate 3 faca
        Para a de 1 ate 3 faca
             Se ((matriz[i,a]%2 = 0) e (matriz[i,a]<>0))entao
                medPar <- (medPar) + valPar[i,a])
                valPar[i,a] <- matriz[i,a]
                totPar <- totPar+1
                Escreval("O número ", valPar[i,a]," é par")
             FimSe
        FimPara
   FimPara
   medpar <- (medPar/totPar )
   Escreval("Média dos números pares digitados: ", medPar)
fimalgoritmo

