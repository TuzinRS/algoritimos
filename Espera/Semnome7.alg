algoritmo "semAtraso"
// Fun��o : Resolve a Atividade ESCOLHA-CASO
// Autor : Arthur Candido Regueira de Miranda
// Data : 8/7/2020
// Se��o de Declara��es
var
    continuar: caractere
    opcao: Caractere                     // Vari�vel usada na escolha
    n1Maior,n2Maior,n3Maior, maior: Real // Vari�veis para a quest�o 1
    n1Menor,n2Menor,n3Menor, menor: Real // Vari�veis para a quest�o 2
    numeroAlerta: Real                   // Vari�veis para a questao 3

inicio
      EscrevaL("Escolha o programa que deseja rodar: ")
      EscrevaL("Verificador maior n�mero         [A]")
      EscrevaL("Verificador menor n�mero         [B]")
      EscrevaL("Verificador n�vel de alerta      [C]")
      Escreva ("Onde vamos?")
      Leia(opcao)
      LimpaTela
      Enquanto  (continuar <> "n") Faca
      Escolha opcao
              caso "A"
                   Escreva("Seja Bem-Vindo(a) ao Veri. Maior N�")
                   Timer(800)
                   LimpaTela
                   Escreva("Digite o primeiro n�mero: " )
                   Leia(n1Maior)
                   Escreva("Digite o segundo n�mero: "  )
                   Leia(n2Maior)
                   Escreva("Digite o terceiro n�mero: " )
                   Leia(n3Maior)
                   LimpaTela
                   Escreval("") // Deixei esse Escreva vazio pois quis pular uma linha
                                Escolha
                                       Caso (n1Maior > n2Maior)E (n1Maior > n3Maior)
                                            maior <- n1maior
                                       Caso (n2Maior > n3Maior)
                                            maior <- n2Maior
                                       OutroCaso
                                            maior <- n3Maior
                                FimEscolha

                   Escreval(maior, " � o maior n�mero.")
                   Escreva("Deseja continuar? ")
                   Leia(continuar)
              Caso "B"
                   Escreva("Seja Bem-Vindo(a) ao Veri. Menor N�")
                   Timer(800)
                   LimpaTela
                   Escreva("Digite o primeiro n�mero: ")
                   Leia(n1Menor)
                   Escreva("Digite o segundo n�mero: ")
                   Leia(n2Menor)
                   Escreva("Digite o terceiro n�mero: ")
                   Leia(n3Menor)
                         caso

                   Escreva("o menor n�mero � ", menor)
                   Escreva("")
                   Escreva("Deseja continuar? ")
                   Leia(continuar)
              Caso "C"
                  Escreval("Seja Bem-Vindo(a) ao verificador de n�vel de alerta!")
                  LimpaTela
              Caso "D"
                  Escreval("Seja Ben-Vindo(a) ao verificador de n�mero")
              OutroCaso
                      Escreval("Entrada Inv�lida, encerrando o programa...")
      FimEscolha
     FimEnquanto
     Escreva("Obrigado por usar o programa! :D")
fimalgoritmo


