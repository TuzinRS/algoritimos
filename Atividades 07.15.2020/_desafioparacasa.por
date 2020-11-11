// Arthur Candido Regueira de Miranda
// 07/15/2020
// Desafio Para casa que ninguém conseguiu resolver e provavelmente não vou conseguir resolver.
programa 
{

	funcao inicio()
	{	
		real nota1[10],nota2[10], nota3[10], nota4[10], media[10]
		inteiro indice =1
		cadeia nome[10]
		escreva("Seja Bem-Vindo ao Portugol Studio\n")
		escreva("O Filho do C com o PHP Traduzido para o português e uma cópia discarada e melhorada do VisuALG\n")
		escreva("\n")
		enquanto (indice <10) {
			escreva("Digite o nome do aluno: ")
			leia(nome[indice])
			escreva("Digite a nota 1 do anluno ", nome[indice],"\n")
			leia(nota1[indice])
			escreva("Digite a nota 2 do anluno ", nome[indice],"\n")
			leia(nota2[indice])
			escreva("Digite a nota 3 do anluno ", nome[indice],"\n")
			leia(nota3[indice])
			escreva("Digite a nota 4 do anluno", nome[indice],"\n")
			leia(nota4[indice])
			meidia[indice] = (nota[indice] + nota[indice] + nota[indice] + nota[indice])/4
			indice++
		}
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			
			escreva (nome[posicao], "\t\t", notas [posicao], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */