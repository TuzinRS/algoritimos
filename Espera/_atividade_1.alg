algoritmo "questao1"
// Função : Somar números de um vetor
// Autor :  Arthur Candido Regueira de Miranda
// Data : 17/7/2020
// Seção de Declarações var
Var
   numeros : vetor [0..4] de inteiro
   cont, soma : inteiro

Inicio
      Para cont de 0 ate 4 faca
           Escreval("")
           Escreva("Entre com um número:")
           Leia(numeros[cont])
           LimpaTela
           soma <- (soma + numeros[cont])
      Fimpara
      //Nada de mais
      LimpaTela
      Escreval("A soma dos números é", soma)
      Escreval("")
      Escreval("Os números digitados foram:")
      Para cont de 0 ate 4 faca
         Escreval(numeros[cont])
      FimPara
Fimalgoritmo

