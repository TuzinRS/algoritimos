algoritmo "Soma Numeros Immpares"
Var
  n1, qt, nimpar, npar: Inteiro
inicio
nimpar <-1
npar <-0
  Enquanto qt < 6 Faca
    Escreva("Digite um N�mero: ")
    Leia(n1)
    Se n1%2<>0 entao
      nimpar <-(nimpar*n1)
    senao
      npar   <-(npar + n1)
    FimSe
    qt <- (qt+1)
  FimEnquanto
  Escreva(nimpar)
  Escreval("")
  Escreval(npar)
FimAlgoritmo

