programa
{
	
	funcao inicio()
	{
		inteiro pi=0,pt=0,aux=0,i=0
		real vet[6]
		salarioc(vet[],pi,pt,aux,i)
		
	}
	funcao salarioc(inteiro vet[],inteiro pi,inteiro pt,inteiro aux)
	{
		para(inteiro i=0;i<6;i++)
		{
			escreva("digite um numero: ")
			leia(vet[i])
			
		}
		
		para(pi=0;pi<5;pi++)
		{
			para(pt=pi+1;pt<6;pt++)
			{
				se(vet[pi]>vet[pt])
				{
					aux=vet[pt]
					vet[pt]=vet[pi]
					vet[pi]=aux
				}
			}
			
			
		}
		para(aux=0;aux<6;aux++)
		{
			escreva(vet[aux]," ")
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */