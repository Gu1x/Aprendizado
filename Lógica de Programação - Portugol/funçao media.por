programa
{
	
	funcao inicio()
	{
		real somaN=0,resultado=0
		inteiro n1[5]
		para(inteiro i=0;i<4;i++)
		{
			escreva("digite a nota: ")
			leia(n1[i])
			somaN+=n1[i]
			resultado=somaN/4
		}
		
		
		
		escreva(media(resultado))
		
		
	}
	funcao real media(real resultado )
	{
		
	 	se(resultado<4.5)
		{
			escreva("sua nota é D \n")
		}
		senao se(resultado>=5 e resultado<=6.9)
		{
			escreva("sua nota é C \n")
		}
		senao se(resultado>=7 e resultado<=8.9)
		{
			escreva("sua nota é B \n")
		}
		senao se(resultado>=9 ou resultado<=10)
		{
			escreva("sua nota é A \n")
		}
		retorne resultado
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */