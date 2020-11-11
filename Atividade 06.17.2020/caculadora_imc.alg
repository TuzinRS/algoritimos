algoritmo "IMC"
// Função :    Axíliar adolescentes retardados a tirar Teorema de Pitágoras
// Autor : Arthur Candiido Regueira de Miranda
// Data : 9/6/2020
// Seção de Declarações 
var
         grandeza : real
         nome: Caractere
         idade:  inteiro
         cafeComLeite : real
         nescau: real
         canja: real
         neston: caractere
         banha : real
         
inicio
// Seção de Comandos 
   Escreval("___________SESI SENAI____________")
   Escreval("Carregando. . .")
   TImer (1600)
   LimpaTela
   Escreval("Olá, seja Bem-Vindo ao C.IMC seu assistênte para aquilo.")
   Escreva("Para começar-mos, por favor, digite o seu nome:")
   Leia(nome)
   Escreval("Olá, ",nome ," para que eu possa te ajudar, vou precisar da sua idade")
   escreva("Insira a sua idade em anos:")
   leia(idade)
   Escreva("OK!")
   LimpaTela
   Timer(1600)
   escreva("Carregando")
   Enquanto   (cafeComLeite <= 4) faca
   faca
       cafeComLeite <- cafeComLeite + 0.8
       escreva(".")
   FimEnquanto
   LimpaTela
   Escreval("-----------------------------------")
   Escreval("SESI SENAI Destruindo Noites de Sono")
   Escreval("-----------------------------------")
   Escreval(" ")
   Escreva("Bom ", nome, "Por favor, digite o seu peso em Kg: ")
   Leia (nescau)
   Escreva ("Ok, Por favor, digite a sua altura:")
   leia(canja)
   LimpaTela
   Escreval ("Ok")
   Timer(800)
   Escreva("Carregando")
    Enquanto   (cafeComLeite <8) faca
   faca
       cafeComLeite <- cafeComLeite + 0.8
       escreva(".")
   FimEnquanto
   banha <-nescau / (canja^2)
   //se banha < 18.4
      //entao
      //      neston <- ("muito magro(a)")
      //  senao
      //    se 18.5 > banha < 24.9 entao
      //    neston := "normal"
      //    senao neston := "acima do peso"
   // FimSe
   LimpaTela
   Escreval("-----------------------------------")
   Escreval("SESI SENAI Destruindo Noites de Sono")
   Escreval("-----------------------------------")
   Escreval(" ")
   Escreval("Bom ",nome, " seu imc é", banha,"." )
   // Escreval("E vcê está", neston ".")
   Escreval("Obrigado por usar isso :D")
   Escreval("Por favor, Não me demita!")
   
fimalgoritmo

