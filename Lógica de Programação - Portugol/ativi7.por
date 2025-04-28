programa
{
	
	funcao inicio()
	{
		inteiro n1 , n2 , resultado
		escreva("escreva seu ano de nascimento: ")
		leia(n1)
		escreva("escreva o ano atual: ")
		leia(n2)
		resultado=n2-n1
		escreva("esse e sua idade: "+resultado)

		se(resultado>=16)
		{
			escreva("aprovado")
		}
		senao{
			escreva("reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */