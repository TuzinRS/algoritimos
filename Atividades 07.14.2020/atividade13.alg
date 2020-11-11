algoritmo "semnome"
// Função : Acha o quinto número maior que 1000, cuja divisão
por 11 tenha resto 5.
// Autor : Arthur Candido Regiera de Miranda
// Data : 14/07/2020
// Seção de Declarações
var
i, contador : inteiro
Inicio
i <- 1000
contador <-  0
ENQUANTO ( CONTADOR < 5 ) faca
Se i%11 = 5 Entao
contador <- contador + 1
FimSe
i <- i + 1
FimEnquanto
Escreva(i)
FimAlgoritmo
