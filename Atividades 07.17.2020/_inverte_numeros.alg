Algoritmo "InvertedoDeN�meros"
// Fun��o : Receber 5 n�meros em um vetor e inverter
// Autor :  Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Se��o de Declara��es 
Var
   numeros   :          Vetor[1..5] de Inteiro
   i, aux   :           Inteiro
Inicio
   Para i de 1 Ate 5 Faca
        Escreva ("Digite um n�mero: ")
        Leia(numeros[i])
        LimpaTela
   FimPara
   Para i de 1 Ate 3 Faca
        aux <- numeros[i]
        numeros[i] <- numeros[6-i]
        numeros[6-i] <- aux
   FimPara
   Para i de 1 Ate 5 Faca
        Escreval(numeros[i])
   FimPara
   
FimAlgoritmo
