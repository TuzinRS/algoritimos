algoritmo "Questão 15"
// Função : Entra com 100 possições de uma matriz 10X10 e organiza
// Autor :  Arthur Candido Regueira de Miranda
// Data : 24/7/2020
// Seção de Declarações
var
    matrizAr: vetor[0..10,0..10] de inteiro
    matrizOr :                       inteiro
    xerox   : vetor[0..10,0..10] de inteiro
    a, b, g: inteiro
inicio
      Para a de 0 ate 10 Faca
           para b de 1 ate 10 Faca
                Escreva("Digite um número: ")
                //Leia(matriz[a,b])
                matrizAr[a,b]<- randi(100)
                escreval(matrizAr[a,b])
           FimPara
      FimPara

      Para a de 0 ate 10 Faca
           para b de 1 ate 10 Faca
                xerox[a,b] <- matrizAr[a,b]
           FimPara
      FimPara
  para g de 0 ate 200 faca
      Para a de 0 ate 9 Faca
           Para b de 0 ate 9 faca
                Se matrizAr[a,b] > 0    Entao
                   Se matrizAr[a,b] < matrizAr [a+1,b+1]  Entao
                      matrizOr <- matrizAr[a,b]
                      matrizAr[a,b] <- matrizAr[a+1, b+1]
                      matrizAr[a,b] <- matrizOr
                   FimSe
                FimSe
           FimPara
      FimPara
  fimpara
      Para a de 0 ate 10 Faca
           Para b de 0 ate 10 Faca
                Escreval(matrizAr[a,b])
           FimPara
      FimPara
fimalgoritmo
