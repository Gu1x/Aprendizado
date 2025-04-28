programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado
		escreva("escreva um numero: ")
		leia(n1)
		escreva("escreva um numero: ")
		leia(n2)
		resultado=n1+n2
		escreva("\nresultado positivo: "+resultado)
		
		
		resultado=n1-n2
		escreva("\nresultado negativo: "+resultado)


		
		resultado=n1*n2
		escreva("\nresultado multiplicaçao: "+resultado)	


		se(n2!=0)
		{
			//deslocamento a direita: indentaçao
			resultado=n1/n2
			escreva("\nresultado divisao: "+resultado+"\n")
		}
		senao
		{
			escreva("impossivel dividir por zero")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 10, 2}-{resultado, 6, 13, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */