algoritmo "MostraParOuImpar"
// Fun��o : Mostrar n�meros �mpares e Pares
// Autor :  Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Se��o de Declara��es 
var
   vetPar: vetor[1..10] de inteiro
   vetImp: vetor[1..10] de inteiro
   input, b ,i :           inteiro
   
inicio

      Para i de 1 ate 10 faca
           Escreval("           Peneira de N�meros         ")
           Escreval("")
           Escreva("Digite um n�mero: ")
           Leia(input)
           LimpaTela
           Se (input%2 = 0) entao
              vetPar[i] <- input
              vetImp[i] <- 0
              b <- b+1
              Senao
                   vetImp[i] <- input
                   vetPar[i] <- 0
           FimSe
      FimPara
      LimpaTela
      Escreval("           Peneira de N�meros         ")
      Escreval()
      Escreval(" Pares     |   �mpares")
      Para i de 1 ate 10 faca
           Escreval(vetPar[i],"         |          ",vetImp[i])
      FimPara
      Escreval("Total N�meros Pares digitados: ", b)
fimalgoritmo
