programa
{
	
	funcao inicio()
	{
		inteiro num[5],i,somaVetor=0

		para(i=0;i<5;i++)
		{
			escreva("digite um numero: ")
			leia(num[i])
			
		}
		para(i=0;i<5;i++)
		{
			somaVetor=num[i]+somaVetor
			escreva(somaVetor," ",i,"\n")	
		}	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */