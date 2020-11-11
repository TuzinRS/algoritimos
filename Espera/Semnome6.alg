algoritmo "Calculadora"
// Função : Fazer algma das quatro operações com dois números
// Autor :  Arthur Candido Regueira de Miranda
// Data : 13/07/2020
// Seção de Declarações 
var
    choice : Caractere
    n1, n2, operacao: Real
inicio
      Escreva("Digite um número: ")
      Leia(n1)
      Escreval("")
      Escreva("Digite a operação (+, -, x, /.): ")
      Leia(choice)
      Escreval("")
      Escreva("Digite outro número: ")
      Leia(n2)
      Escreval("")
      Escolha choice
              Caso "+"
                   operacao <- n1+n2
                   Escreva ("Soma deles é ",operacao)
              Caso "-"
                   operacao <- n1-n2
                   Escreva ("A subtração deles é: ", ooperacao)
              Caso "x"
                   operacao <- n1*n2
                   Escreva ("A multiplicção deles é: ", operacao)
              Caso "/"
                   operacao <- n1/n2
                   Escreva ("A divisão deles é: ", operacao)
      FimEscolha
fimalgoritmo
