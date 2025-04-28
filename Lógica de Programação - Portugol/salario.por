programa
{
	
	funcao inicio()
	{
		inteiro cont=1,salariotot
		real aumento
		
		 
		
		enquanto(cont<=25){
			escreva("qual seu salario? ")
			cont++
			leia(salariotot)
			aumento=salariotot*0.30
			se(salariotot>=1000)
			{
				escreva("você não tem direito \n")
			}
			senao
			{
				escreva("você tem essa porcentagem de aumento: "+aumento+"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */