algoritmo "Somador"
// Função : Divide dois números
// Autor : Arthur Candido Regueira de Miranda
// Data : 14/07/2020
// Seção de Declarações
var
  n1, n2, divisao : Real
  veri : Caractere
inicio
divisao <- 0
  Repita
    Escreval("Digite um número: ")
    leia(n1)
    Escreval("Digite um número: ")
    leia(n2)
    Se n2 = 0 entao
       Escreva ("Digite um número diferente do 0: ")
       Leia (n2)
     Senao
          divisao <- (n1 / n2)
    FimSe
         divisao <- n1/n2
    Escreval("A divisão é ", divisao)
    Escreval("Deseja continuar? s/n: ")
    Leia(veri)
  Ate veri = "n"
fimalgoritmo
