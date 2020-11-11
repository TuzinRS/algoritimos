algoritmo "MostraParOuImpar"
// Função : Mostrar números ìmpares e Pares
// Autor :  Arthur Candido Regueira de Miranda
// Data : 20/7/2020
// Seção de Declarações 
var
   vetPar: vetor[1..10] de inteiro
   vetImp: vetor[1..10] de inteiro
   input, b ,i :           inteiro
   
inicio

      Para i de 1 ate 10 faca
           Escreval("           Peneira de Números         ")
           Escreval("")
           Escreva("Digite um número: ")
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
      Escreval("           Peneira de Números         ")
      Escreval()
      Escreval(" Pares     |   ímpares")
      Para i de 1 ate 10 faca
           Escreval(vetPar[i],"         |          ",vetImp[i])
      FimPara
      Escreval("Total Números Pares digitados: ", b)
fimalgoritmo
