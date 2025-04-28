programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro i=0
		escreva("digite um nome ou fim para encerrar: ")
		leia(nome)
		nome=t.caixa_alta(nome)
		
		enquanto(nome!="FIM")
		{
			i++
			escreva("digite um nome ou fim para encerrar: ")
			leia(nome)
			nome=t.caixa_alta(nome)
		}
		escreva("total de pessoas cadastradas: "+i)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */