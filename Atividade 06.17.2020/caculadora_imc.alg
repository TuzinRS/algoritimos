algoritmo "IMC"
// Fun��o :    Ax�liar adolescentes retardados a tirar Teorema de Pit�goras
// Autor : Arthur Candiido Regueira de Miranda
// Data : 9/6/2020
// Se��o de Declara��es 
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
// Se��o de Comandos 
   Escreval("___________SESI SENAI____________")
   Escreval("Carregando. . .")
   TImer (1600)
   LimpaTela
   Escreval("Ol�, seja Bem-Vindo ao C.IMC seu assist�nte para aquilo.")
   Escreva("Para come�ar-mos, por favor, digite o seu nome:")
   Leia(nome)
   Escreval("Ol�, ",nome ," para que eu possa te ajudar, vou precisar da sua idade")
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
   Escreval("Bom ",nome, " seu imc �", banha,"." )
   // Escreval("E vc� est�", neston ".")
   Escreval("Obrigado por usar isso :D")
   Escreval("Por favor, N�o me demita!")
   
fimalgoritmo

