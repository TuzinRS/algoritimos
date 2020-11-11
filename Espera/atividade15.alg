algoritmo "Retângulos"
// Função : Ler terreno
// Autor : Arthur Candido Regueira de Miranda
// Data : 14/07/2020
// Seção de Declarações
var
  l1,l2, a : Real
  r: caractere

Inicio
  Repita
    Escreva("Digite um lado: ")
    Leia(l1)
    Escreval("")
    Escreva("Digite outro lado: ")
    Leia(l2)
    Escreval("")
      a <- l1*l2
      Escreval("A área dele é ",a)
      Escreva("Deseja continuar? s/n: ")
      Leia(r)
    FimSe
  Ate (r = "n")
FimAlgoritmo
