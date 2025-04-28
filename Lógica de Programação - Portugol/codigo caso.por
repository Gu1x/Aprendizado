programa
{
	
	funcao inicio()
	{
		inteiro produto
		escreva("digite o codigo do seu produto: ")
		leia(produto)

		escolha(produto)
		{
			caso 100:
			escreva("detergente \nR$1,59")
			pare
			caso 101:
			escreva("esponja \nR$4,59")
			pare
			caso 102:
			escreva("lã de aço \nR$1,79")
			pare
			caso contrario:
			escreva("nao sei esse ai")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */