programa
{
	
	funcao inicio()
	{
		inteiro i , num , maior=0, menor=99999
		para(i=1;i<=10;i++)
		{
			escreva("digite um numero: ")
			leia(num)
			se(num>maior)
			{
				maior=num
			}
			se(num<menor)
			{
				menor=num
			}
		}
		escreva("menor numero= \n",menor)
		escreva("maior numero= ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */