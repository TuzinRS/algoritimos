algoritmo "Mimeógrafo"
// Função :        Copiar vetor A para Vetor B   e inverte
// Autor :        Arthur Candido Regueira de Miranda
// Data :         17/07/2020
var
      gabriel : vetor [1..5] de inteiro
      rafael  : vetor [1..5] de inteiro
      negoNey :                 inteiro
      jubiscleison:             inteiro
inicio
      Para negoNey de 1 ate 5 faca
           Escreval("Vetor 1")
           Escreva("Digite o valor da posição", negoNey,": ")
           gabriel[negoNey] <-  (gabriel[negoNey])
           LimpaTela
      FimPara
      LimpaTela
      Enquanto jubiscleison > 5 faca
           rafael[negoNey] <- gabriel[jubscleison]
           jubscleison <- (jubscleison-1)
      FimEnquanto
       Escreval("Vetor 1")
       Escreval("")
      Para negoNey de 1 ate 5 faca
           Escreval(gabriel[negoNey])
      FimPara
      Escreval("Vetor 2 ")
      Para negoNey de 1 ate 5 Faca
           Escreval(rafael[negoNey])
      FimPara
fimalgoritmo
