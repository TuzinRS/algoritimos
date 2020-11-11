// Arthur Candido Regueira de Miranda
//  Versão Visualg 07 19 2020
/*
    Algoritmo "semnome"
    Var
        numero, contador, x: inteiro
    Inicio
        Escreva ("Digite um número: ")
        Leia (numero)
        x <- 0
        Para contador de 1 Ate numero Faca
            Se (numero%contador=0) Entao
                x <- (x + 1)
            FimSe
        FimPara
        Se (x > 2) Entao
            Escreval (numero, " é divisível por: ")
            para contador de 1 ate numero faca
                se (numero%contador=0) Entao
                    Escreval (contador)
                FimSe
            fimpara
        Senao
            Escreval (numero, " é primo")
        Fimse

    fimalgoritmo
*/
// Versão C (Ainda estudando essa parada, nem sei se é assim mesmo :D)
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <ctype.h>

int main()
{
    setlocale(LC_ALL,"portuguse_Brasil");
    int numero, contador, x;
    x = 0;
    numero = 0;
    contador = 0; 
    printf("Digite um número: ");
    scanf("%i", &numero);
    for (size_t contador = numero; contador < numero; contador ++)
    {
        if ((numero % contador) == 0)
        {
           x++;
        }
        if (x > 2)
        {
            printf("O número digitado é divisível por: \n");
            for (size_t contador = numero; contador < numero; contador ++)
            {
                printf("%i", contador);
            }
            
        } else
        {
            printf("O número digitado é primo");
        }   
    }
    return 0;
}