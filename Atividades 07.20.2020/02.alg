algoritmo "Matriz Soma"
// Fun��o : Soma Matriz
// Autor :  Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Se��o de Declara��es 
var
     matriz : vetor[1..3,1..3] de inteiro
     valPar : vetor[1..3,1..3] de inteiro
     i, a: inteiro
inicio
   Para i de 1 ate 3 faca
        Para a de 1 ate 3 faca
             Escreva ("entre com um n�mero: ")
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
             Se (matriz[i,a]%2 = 0)entao
                valPar[i,a] <- matriz[i,a]
                Escreval("O n�mer ", valPar[i,a]," � par")
             FimSe
        FimPara
   FimPara
fimalgoritmo
