algoritmo "máquinaDeXerox"
// Função :        Copiar vetor A para Vetor B   e soma
// Autor :        Arthur Candido Regueira de Miranda
// Data :         17/07/2020
var
      gabriel : vetor [1..5] de inteiro
      rafael  : vetor [1..5] de inteiro
      negoNey :                 inteiro
      soma    :                 inteiro
inicio
      Para negoNey de 1 ate 5 faca
           Escreval("Vetor 1")
           Escreva("Digite o valor da posição", negoNey,": ")
           Leia (gabriel[negoNey])
           LimpaTela
      FimPara
      LimpaTela
      Para negoNey de 1 ate 5 faca
           rafael[negoNey] <- gabriel[negoNey]
      FimPara
       Escreval("Vetor 1")
       Escreval("")
      Para negoNey de 1 ate 5 faca
           Escreval(gabriel[negoNey])
      FimPara
      Escreval("Vetor 2 ")
      Para negoNey de 1 ate 5 Faca
           Escreval(rafael[negoNey])
           //soma <- (soma + (rafael[negoNey] + gabriel[negoNey]))
      FimPara
      Escreva(soma)
fimalgoritmo
