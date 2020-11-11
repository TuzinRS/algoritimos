algoritmo "Matriz Soma"
// Função : Soma Matriz
// Autor :  Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Seção de Declarações 
var
     matriz : vetor[1..3,1..3] de inteiro
     valPar : vetor[1..3,1..3] de inteiro
     i, a: inteiro
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
             Se (matriz[i,a]%2 = 0)entao
                valPar[i,a] <- matriz[i,a]
                Escreval("O númer ", valPar[i,a]," é par")
             FimSe
        FimPara
   FimPara
fimalgoritmo
