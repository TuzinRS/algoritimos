algoritmo "atraso"
// Fun��o : Resolve o Atraso
// Autor :  Arthur Candido Regueira de Miranda
// Data : 03/07/2020
// Se��o de Declara��es
var
salFun: Real
valPorCent: Real
valParce: Real
nUsuCred: Caractere
nUsuPeso: Caractere
pesoIdeal: Real
porLimite: Real
altura: Inteiro
secho, onde: Caractere
inicio
Escreval("Escolha   entre   as   seguintes   op��es:")
Escreval("Para Programa Peso Ideal          Digite A")
Escreval("Para Programa C�lculo de Cr�dito  Digite B")
Escreval("Para Cr�ditos                     Digite C")
Escreval("")
Escreval("Digite o valor")
Leia(onde)
Escolha onde
   LimpaTela
caso  "A"

   Escreval("Seja Bem-Vindo(a) ao programa de c�lculo de peso ideal!")
   Timer(1600)
   Limpatela
   Escreva("Para come�armos, seu g�nero � masculino (M) ou feminino (F)? ")
   Leia(secho)
   limpaTela
   Escreva("Ok, digite a sua altura em cent�metros: ")
   Leia(altura)
   LimpaTela
   Se secho = ("M") entao
      pesoIdeal <-(72.7*(altura/100))-58
   senao
      pesoIdeal <-(62.1*(altura/100))-44.7
   FimSe
   Escreval("Seu peso ideal �: ", pesoIdeal,"Kg")

   Escreval("Obrigado por usar o programa! :D")
Caso  "B"
   EScreval("Seja Bem-Viondo(a) ao Programa de C�lculo de Cr�dito Digite!")
   LimpaTela
   Escreval("Prefeitura de Macei�, Aqui j� � um forno, vai ficar mais quente!")
   Timer(800)
   LimpaTela
   Escreva("Digite o nome do funcion�rio: ")
   Leia(nUsuCred)
   LimpaTela
   Escreva("Digite o sal�rio do� ",nUsuCred,": ")
   Leia(salFun)
   LimpaTela
   Escreva("Digite a percela pretendida por ",nUsuCred,": ")
   Leia(valParce)
                 porLimite <- (30/100)
                 valPorCent <- salFun*porLimite
                 Se valPorCent >= valParce entao
                    Escreval("Pode conceder o empr�stimo ao(a) senhor� ",nUsuCred," pois seu sal�rio � maior que as parcela.")
                                  senao
                                       Escreval("N�o ser� poss�vel emprestar a ", nUsuCred, " Pois seu sal�rio � menor que a parcela.")
                 FimSe
                 Escreval("Obrigado por usar o Programa! :D")
   Caso "C"
        Escreval("Programa escrito por Arthur Candido Regueira de Miranda")
   OutroCaso
            Escreval ("Entrada Inv�lida, encerrando...")
                    
FimEscolha

fimalgoritmo
