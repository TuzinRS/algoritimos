Algoritmo "InvertedoDeNúmeros"
// Função : Receber 5 números em um vetor e inverter
// Autor :  Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Seção de Declarações
Var
   nomes: Vetor[1..5] de caractere
   i:           Inteiro
   aux: caractere
Inicio
   Para i de 1 Ate 5 Faca
   EScreval("      Invertedor de Nomes   ")
        Escreva ("Digite um nome: ")
        Leia(nomes[i])
        LimpaTela
   FimPara
   Para i de 1 Ate 3 Faca
        aux <- nomes[i]
        nomes[i] <- nomes[6-i]
        nomes[6-i] <- aux
   FimPara
   EScreval("      Invertedor de Nomes   ")
   Escreval("")
   Para i de 1 Ate 5 Faca
        Escreval(" ",nomes[i])
   FimPara
FimAlgoritmo
