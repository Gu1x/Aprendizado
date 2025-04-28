programa
{
	
	funcao inicio()
	{
		inteiro qtdPessoas,mn5=0
		real valor,soma=0
		para(qtdPessoas=1;qtdPessoas<=13;qtdPessoas++)
		{
			escreva("quanto você tem: ")
			leia(valor)
			soma=soma+valor
			escreva("total: "+soma+"\n")
			se(valor<5)
			{
				mn5++
			}
		}
		escreva("deram menos de 5: "+mn5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */