programa
{
	
	funcao inicio()
	{
		inteiro num,i,maior=0,media
		para(i=1;i<=10;i++)
		{
			escreva("digite um numero: \n")
			leia(num)

			se(num>maior)
			{
				maior=num
			}
			media=num/10
			escreva("esse é o maior: "+num)
			escreva("\nessa é a média: "+media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */