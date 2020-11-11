algoritmo "Atividade 3"
// Função :Conversor Dólar, Comissão, Soma dos Quadrados
// Autor :    Arthur Candido Regueira de Miranda
// Data : 25/6/2020
// Seção de Declarações
// Fiquei com preguiça de enfeitar :)
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
      Escreva("Olá  qual o seu nome? ")
      Leia (user)
      LimpaTela
      Escreval("----SESI/SENAI----")
      Escreval("Olá " , user , " escolha o que faremos hoje: ")
      Escreval("[A] Digite A para coverter Dólar em Reais")
      Escreval("[B] Digite B para 'Soma dos Quadrados'")
      Escreval("[C] Digite C para ' Calculo Comissão'")
      Escreval("[D] Digite D para Créditos")
      Leia(choice)
      Escolha choice
         Caso choice, "a"
              Limpatela
              Escreval("Olá, por favor, digite a cotação do dia(Em USD$): ")
              Leia(cotaDOL)
              Escreval("Ok Digite o valor a ser convertido (Em USD$): ")
              Leia(valDol)
              valReal <- cotaDOL*valDOL
              Escreva("O valor convertido em Reais é: ", valReal)
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
              Escreval("O valor da soma dos quadrados é: ", totSQRT)
         Caso choice, "c"
                      Escreva("Escreva o nome do funcionário: " )
                      Leia(nVendedor)
                      LimpaTela
                      Escreva("Digite o número do Funcionário(Somente números): ")
                      Leia(codVend)
                      LimpaTela
                      Escreva("Digite o código da peça: ")
                      Leia (codPeca)
                      Escreva("Digite o nome da peça: ")
                      Leia (nomePeca)
                      LimpaTela
                      Escreva("Digite o valor da peça: ")
                      leia(valPeca)
                      LimpaTela
                      Escreval("Digite a quantidade de peças")
                      Escreva("(Digite apenas números naturais): ")
                      Leia(qPecas)
                      LimpaTela
                      Escreval("Clculando...")
                      Timer(1600)
                      Limpatela
                      Escreval("O Funcionário ", nVendedor, " Inscrito sob o código ", codVend, " fez")
                      Escreval("a venda de ",qPecas ,nomePeca,"s")
                      Escreval("Código da peça: ")
                      Escreval("Valor Total: ")
         Caso choice, "d"
              Escreval("----SESI/SENAI Destruíndo Noites de SONO----")
              Escreval("Escrtito por Arthur Candido Regueira de Miranda")
              Escreval("Escrito em 25 de junho de 2020")
              Escreval("Professora Ithayse Ramos Rocha | Lógica de Programação")
              Escreval("------Curso de Técnico em Informática para Internet------")
              Timer (3120)
              LimpaTela
              Escreval("Por Favor não me demitam:D")
         OutroCaso
                  Escreva("Entrada Invélida, encerrando...")
                  timer(1600)
         FimEscolha
fimalgoritmo
