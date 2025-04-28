programa
{
	
	funcao inicio()
	{
		real vetSalario[5],aux
		inteiro pt,pi
		cadeia vetNome[5],auxNome
		para(pt=0;pt<5;pt++)
		{
			escreva("digite seu nome: ")
			leia(vetNome[pt])
			escreva("digite seu salario: ")
			leia(vetSalario[pt])
		}
		para(pi=0;pi<4;pi++)
		{
			para(pt=pi+1;pt<5;pt++)
			{
				se(vetSalario[pi]>vetSalario[pt])
				{
					aux=vetSalario[pt]
					vetSalario[pt]=vetSalario[pi]
					vetSalario[pi]=aux

					auxNome=vetNome[pt]
					vetNome[pt]=vetNome[pi]
					vetNome[pi]=auxNome

					
				}
			}
			
			
		}
		
		para(pi=0;pi<5;pi++)
		{
			escreva(vetNome[pi]," ")
		}
		para(pi=0;pi<5;pi++)
		{
			escreva(vetSalario[pi]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */