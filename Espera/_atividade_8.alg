algoritmo "semAtraso"
// Função : Resolve a Atividade ESCOLHA-CASO
// Autor : Arthur Candido Regueira de Miranda
// Data : 8/7/2020
// Seção de Declarações
var
    continuar: caractere
    opcao: Caractere                     // Variável usada na escolha
    n1Maior,n2Maior,n3Maior, maior: Real // Variáveis para a questão 1
    n1Menor,n2Menor,n3Menor, menor: Real // Variáveis para a questão 2
    numeroAlerta: Real                   // Variáveis para a questão 3

inicio
      EscrevaL("Escolha o programa que deseja rodar: ")
      EscrevaL("Verificador maior número         [A]")
      EscrevaL("Verificador menor número         [B]")
      EscrevaL("Verificador nível de alerta      [C]")
      Escreva ("Onde vamos?")
      Leia(opcao)
      LimpaTela
      Enquanto  (continuar <> "n") Faca
      Escolha opcao
              caso "A"
                   Escreva("Seja Bem-Vindo(a) ao Veri. Maior Nº")
                   Timer(800)
                   LimpaTela
                   Escreva("Digite o primeiro número: " )
                   Leia(n1Maior)
                   Escreva("Digite o segundo número: "  )
                   Leia(n2Maior)
                   Escreva("Digite o terceiro número: " )
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

                   Escreval(maior, " é o maior número.")
                   Escreva("Deseja continuar? ")
                   Leia(continuar)
              Caso "B"
                   Escreva("Seja Bem-Vindo(a) ao Veri. Menor Nº")
                   Timer(800)
                   LimpaTela
                   Escreva("Digite o primeiro número: ")
                   Leia(n1Menor)
                   Escreva("Digite o segundo número: ")
                   Leia(n2Menor)
                   Escreva("Digite o terceiro número: ")
                   Leia(n3Menor)
                         caso

                   Escreva("o menor número é ", menor)
                   Escreva("")
                   Escreva("Deseja continuar? ")
                   Leia(continuar)
              Caso "C"
                  Escreval("Seja Bem-Vindo(a) ao verificador de nível de alerta!")
                  LimpaTela
              Caso "D"
                  Escreval("Seja Ben-Vindo(a) ao verificador de número")
              OutroCaso
                      Escreval("Entrada Inválida, encerrando o programa...")
      FimEscolha
     FimEnquanto
     Escreva("Obrigado por usar o programa! :D")
fimalgoritmo
