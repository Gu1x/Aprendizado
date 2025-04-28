programa
{
	
	funcao inicio()
	{
		inteiro lado1,lado2,lado3
		escreva("informe o lado 1: ")
		leia(lado1)
		
		escreva("informe o lado 2: ")
		leia(lado2)
		
		escreva("informe o lado 3: ")
		leia(lado3)
		se (lado1<lado2+lado3 e lado2<lado1+lado3 e lado3<lado1+lado2)
		{
			escreva("os lados formam um triangulo")
		}
		senao
		{
			se(lado1==lado2 e lado2==lado3)
			{
				escreva("esse tringulo é equilátero")
			}
			senao
			{
				se(lado1==lado2 ou lado2==lado3 ou lado1==lado3)
				{
					escreva("esse tringulo é isósceles")
				}
				senao{
					escreva("esse tringulo é escaleno")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */