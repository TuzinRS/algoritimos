
algoritmo "SomaNuumeros Ímpares"
Var
  n1, qt, nimpar, npar: Inteiro
inicio
nimpar<-1
  Enquanto qt < 6 Faca
    Escreva("Digite um Número: ")
    Leia(n1)
    Se n1%2<>0 entao
      nimpar <-(nimpar*n1)  senao
      npar   <-(npar + n1)
    FimSe
    qt <- (qt+1)
    FimEnquanto
    Escreva(nimpar)
    Escreval("")
    Escreval(npar)
FimAlgoritmo
