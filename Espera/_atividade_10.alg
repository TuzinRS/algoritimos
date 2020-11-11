algoritmo "Notas"
var
   nome, enqu: caractere
   mota1, nota2, media: real
inicio
      Enquanto (enqu <> "n") faca
         Escreva("Digite o nome do aluno: ")
         Leia(nome)
         
         Escreval("")
         Escreva("Digite a nota 1 do aluno ",nome,": ")
         Leia(mota1)
         Escreval("")
         Escreva("Digite a nota 2 do aluno ",nome,": ")
         Leia(nota2)
         Escreval("")
         media <-(mota1 + nota2)/2
         Escreval("A média do aluno ",nome," foi igual a ",media)
         Escreva("Deseja continuar? (s/n)")
         Leia(enqu)
         Se enqu = "s" entao
            LimpaTela
         FimSe
      FimEnquanto
      Escreval("Adeus!")
FimAlgoritmo
