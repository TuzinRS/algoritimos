algoritmo "questao1"
// Fun��o : Somar n�meros de um vetor
// Autor :  Arthur Candido Regueira de Miranda
// Data : 17/7/2020
// Se��o de Declara��es var
Var
   numeros : vetor [0..4] de inteiro
   cont, soma : inteiro

Inicio
      Para cont de 0 ate 4 faca
           Escreval("")
           Escreva("Entre com um n�mero:")
           Leia(numeros[cont])
           LimpaTela
           soma <- (soma + numeros[cont])
      Fimpara
      //Nada de mais
      LimpaTela
      Escreval("A soma dos n�meros �", soma)
      Escreval("")
      Escreval("Os n�meros digitados foram:")
      Para cont de 0 ate 4 faca
         Escreval(numeros[cont])
      FimPara
Fimalgoritmo

