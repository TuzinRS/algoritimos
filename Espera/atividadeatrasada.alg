algoritmo "atraso"
// Função : Resolve o Atraso
// Autor :  Arthur Candido Regueira de Miranda
// Data : 03/07/2020
// Seção de Declarações
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
Escreval("Escolha   entre   as   seguintes   opções:")
Escreval("Para Programa Peso Ideal          Digite A")
Escreval("Para Programa Cálculo de Crédito  Digite B")
Escreval("Para Créditos                     Digite C")
Escreval("")
Escreval("Digite o valor")
Leia(onde)
Escolha onde
   LimpaTela
caso  "A"

   Escreval("Seja Bem-Vindo(a) ao programa de cálculo de peso ideal!")
   Timer(1600)
   Limpatela
   Escreva("Para começarmos, seu gênero é masculino (M) ou feminino (F)? ")
   Leia(secho)
   limpaTela
   Escreva("Ok, digite a sua altura em centímetros: ")
   Leia(altura)
   LimpaTela
   Se secho = ("M") entao
      pesoIdeal <-(72.7*(altura/100))-58
   senao
      pesoIdeal <-(62.1*(altura/100))-44.7
   FimSe
   Escreval("Seu peso ideal é: ", pesoIdeal,"Kg")

   Escreval("Obrigado por usar o programa! :D")
Caso  "B"
   EScreval("Seja Bem-Viondo(a) ao Programa de Cálculo de Crédito Digite!")
   LimpaTela
   Escreval("Prefeitura de Maceió, Aqui já é um forno, vai ficar mais quente!")
   Timer(800)
   LimpaTela
   Escreva("Digite o nome do funcionário: ")
   Leia(nUsuCred)
   LimpaTela
   Escreva("Digite o salário doª ",nUsuCred,": ")
   Leia(salFun)
   LimpaTela
   Escreva("Digite a percela pretendida por ",nUsuCred,": ")
   Leia(valParce)
                 porLimite <- (30/100)
                 valPorCent <- salFun*porLimite
                 Se valPorCent >= valParce entao
                    Escreval("Pode conceder o empréstimo ao(a) senhorª ",nUsuCred," pois seu salário é maior que as parcela.")
                                  senao
                                       Escreval("Não será possível emprestar a ", nUsuCred, " Pois seu salário é menor que a parcela.")
                 FimSe
                 Escreval("Obrigado por usar o Programa! :D")
   Caso "C"
        Escreval("Programa escrito por Arthur Candido Regueira de Miranda")
   OutroCaso
            Escreval ("Entrada Inválida, encerrando...")
                    
FimEscolha

fimalgoritmo
