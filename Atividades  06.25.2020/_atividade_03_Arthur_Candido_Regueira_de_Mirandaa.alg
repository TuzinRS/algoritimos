algoritmo "Atividade 3"
// Fun��o :Conversor D�lar, Comiss�o, Soma dos Quadrados
// Autor :    Arthur Candido Regueira de Miranda
// Data : 25/6/2020
// Se��o de Declara��es
// Fiquei com pregui�a de enfeitar :)
// Entregando Atrasado Como quase Sempre :D
// Boa Sorte para entender esse emaranhado de Cdigos :D
// Caro(a) Leitor(a) Tenha um Bom Dia/Boa Tarde/ Boa Noite!
var
     n1SQRT, n2SQRT, n3SQRT, n4SQRT, totSQRT : Real
     nVendedor, choice, user: Caractere
     valDOL, valReal, cotaDOL, valPeca: Real
     codVend, codPeca, qPecas : Inteiro
inicio
      Escreval("----SESI/SENAI----")
      Escreval(" Feito em 06.25.2020 por:")
      Escreval("Arthur Cndido Regueira de Miranda")
      Timer(1600)
      LimpaTela
      Escreva("Ol�  qual o seu nome? ")
      Leia (user)
      LimpaTela
      Escreval("----SESI/SENAI----")
      Escreval("Ol� " , user , " escolha o que faremos hoje: ")
      Escreval("[A] Digite A para coverter D�lar em Reais")
      Escreval("[B] Digite B para 'Soma dos Quadrados'")
      Escreval("[C] Digite C para ' Calculo Comiss�o'")
      Escreval("[D] Digite D para Cr�ditos")
      Leia(choice)
      Escolha choice
         Caso choice, "a"
              Limpatela
              Escreval("Ol�, por favor, digite a cota��o do dia(Em USD$): ")
              Leia(cotaDOL)
              Escreval("Ok Digite o valor a ser convertido (Em USD$): ")
              Leia(valDol)
              valReal <- cotaDOL*valDOL
              Escreva("O valor convertido em Reais �: ", valReal)
         Caso choice,  "b"
              LimpaTela
              Escreval("Digite o primeiro valor: ")
              Leia(n1SQRT)
              Escreval("Digite o segundo valor: ")
              Leia(n2SQRT)
              Escreval("Digite o terceiro valor: ")
              Leia(n3SQRT)
              Escreval("Digite o quarto valor: ")
              Leia(n4SQRT)
              totSQRT <- (n1SQRT^2) + (n2SQRT^2) + (n3SQRT^2) + (n4SQRT^2)
              Limpatela
              Escreval("O valor da soma dos quadrados �: ", totSQRT)
         Caso choice, "c"
                      Escreva("Escreva o nome do funcion�rio: " )
                      Leia(nVendedor)
                      LimpaTela
                      Escreva("Digite o n�mero do Funcion�rio(Somente n�meros): ")
                      Leia(codVend)
                      LimpaTela
                      Escreva("Digite o c�digo da pe�a: ")
                      Leia (codPeca)
                      Escreva("Digite o nome da pe�a: ")
                      Leia (nomePeca)
                      LimpaTela
                      Escreva("Digite o valor da pe�a: ")
                      leia(valPeca)
                      LimpaTela
                      Escreval("Digite a quantidade de pe�as")
                      Escreva("(Digite apenas n�meros naturais): ")
                      Leia(qPecas)
                      LimpaTela
                      Escreval("Clculando...")
                      Timer(1600)
                      Limpatela
                      Escreval("O Funcion�rio ", nVendedor, " Inscrito sob o c�digo ", codVend, " fez")
                      Escreval("a venda de ",qPecas ,nomePeca,"s")
                      Escreval("C�digo da pe�a: ")
                      Escreval("Valor Total: ")
         Caso choice, "d"
              Escreval("----SESI/SENAI Destru�ndo Noites de SONO----")
              Escreval("Escrtito por Arthur Candido Regueira de Miranda")
              Escreval("Escrito em 25 de junho de 2020")
              Escreval("Professora Ithayse Ramos Rocha | L�gica de Programa��o")
              Escreval("------Curso de T�cnico em Inform�tica para Internet------")
              Timer (3120)
              LimpaTela
              Escreval("Por Favor n�o me demitam:D")
         OutroCaso
                  Escreva("Entrada Inv�lida, encerrando...")
                  timer(1600)
         FimEscolha
fimalgoritmo
