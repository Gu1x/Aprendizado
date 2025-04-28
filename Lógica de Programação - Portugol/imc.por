programa
{
	
	funcao inicio()
	{
		real peso,altura , imc
		escreva("qual sua altura: ")
		leia(altura)
		escreva("qual seu peso: ")
		leia(peso)
		imc=peso/(altura*altura)
		se(imc<=18.5)
		{
			escreva("você esta abaixo do peso")
		}
		senao{
			se(imc>=18.6 e imc<=24.9)
			{
				escreva("você esta com o peso ideal")
			}
			senao{
				se(imc>=25.0 e imc<=29.9)
				{
					escreva("levemente acima do peso")
				}
				senao{
					se(imc>=30.0 e imc<=34.9)
					{
						escreva("obesidade grau 1")
					}
					senao{
						se(imc>=35.0 e imc<=39.9)
						{
							escreva("obesidade grau 2 (severa)")
						}
						senao{
							escreva("obesidade grau 3 (mórbida)")
						}
					}
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
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */