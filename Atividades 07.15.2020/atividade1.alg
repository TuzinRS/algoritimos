algoritmo"media50Alunos"
Var
  nomes : vetor[1..3] de caractere
  notas : vetor[1..3, 1..4] de Real
  media : vetor[1..3] de Real
  robson, gustavo, claudinei : inteiro
Inicio
  Para robson de 1 ate 3 Faca
    Escreva("Digite o nome do aluno ", robson, " de 3" )
    Leia(nomes[robson])
    EscrevaL("")
    Para gustavo de 1 ate 4 Faca
      Escreva("Digite a nota ",gustavo," do aluno", nomes(robson))
      Leia(notas[robson, gustavo])
    FimPara
  FimPara
  Para robson de 1 ate 3 faca
    medias[robson] <- (notas[gustavo, 1]+notas[gustavo, 2]+notas[gustavo, 3]+notas[gustavo, 4])/4
    Se medias[robson]>=6 então
      EscrevaL("O aluno ",nomes[robson], " foi aprovado :D" )
    Senao
      EscrevaL("O aluno",nomes[robson]," foi reprovado D:")
  FimPara
Fimalgoritmo
