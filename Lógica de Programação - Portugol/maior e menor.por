programa
{
	
	funcao inicio()
	{
		 inteiro n1,n2,n3,i
		 escreva("digite um numero: ")
		 leia(n1)
		 
		 escreva("digite um numero: ")
		 leia(n2)
		 
		 escreva("digite um numero: ")
		 leia(n3)
		 se(n1<n2 e n1>n3 e n2>n3)
		 {
		  	escreva(n2+" - "+n1+" - "+n3)
		 }
		 senao
		 {
		 	se(n1<n2 e n1<n3 e n2<n3)
		 	{
		 		escreva(n3+" - "+n2+" - "+n1)
		 	}
		 	senao
		 	{
		 		se(n1>n2 e n1>n3 e n2<n3)
		 		{
		 			escreva(n1+" - "+n3+" - "+n2)
		 		}
		 		senao
		 		{
		 			se(n1>n2 e n1<n3 e n2<n3)
		 			{
		 				escreva(n3+" - "+n1+" - "+n2)
		 			}
		 			senao
		 			{
		 				se(n1<n2 e n1<n3 e n2>n3)
		 				{
		 					escreva(n2+" - "+n3+" - "+n1)
		 				}
		 				senao
		 				{
		 					escreva(n1+" - "+n2+" - "+n3)
		 				}
		 			}
		 		}
		 	}
		 } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */