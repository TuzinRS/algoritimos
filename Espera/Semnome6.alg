algoritmo "Calculadora"
// Fun��o : Fazer algma das quatro opera��es com dois n�meros
// Autor :  Arthur Candido Regueira de Miranda
// Data : 13/07/2020
// Se��o de Declara��es 
var
    choice : Caractere
    n1, n2, operacao: Real
inicio
      Escreva("Digite um n�mero: ")
      Leia(n1)
      Escreval("")
      Escreva("Digite a opera��o (+, -, x, /.): ")
      Leia(choice)
      Escreval("")
      Escreva("Digite outro n�mero: ")
      Leia(n2)
      Escreval("")
      Escolha choice
              Caso "+"
                   operacao <- n1+n2
                   Escreva ("Soma deles � ",operacao)
              Caso "-"
                   operacao <- n1-n2
                   Escreva ("A subtra��o deles �: ", ooperacao)
              Caso "x"
                   operacao <- n1*n2
                   Escreva ("A multiplic��o deles �: ", operacao)
              Caso "/"
                   operacao <- n1/n2
                   Escreva ("A divis�o deles �: ", operacao)
      FimEscolha
fimalgoritmo
