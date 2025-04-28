programa
{
	
	funcao inicio()
	{
		inteiro filho,cont=1
		real salario=0 ,populacao=0 ,salarioSoma=0 , maiorSalario=0, contSalario150=0,filhoSoma=0
	
		enquanto(salario>=0.0)
		{
			
			escreva("qual seu salario? ")
			leia(salario)
			escreva("quantos filhos você tem? \n")
			leia(filho)
			

			
			
			se(salario>=0.0)
			{
				escreva("quantos filhos você tem? \n")
				leia(filho)
					populacao++	
					salarioSoma+=salario
					filhoSoma+=filho
					se(salario>maiorSalario)
					{
						maiorSalario=salario
					}
					se(salario<150){
						contSalario150++
					}
			}
			
			
		}
			se(populacao>0)
			{
				escreva("\nMédia salario da população: "+filhoSoma/populacao,"\n")
				escreva("\nmedia de filhos da populaçao: ",filhoSoma/populacao,"\n\n")
				escreva("\nMaior salario: ",maiorSalario)
				escreva("\npercentual de pessoas que ganham menos que 150: ",contSalario150/populacao*100,"%")
			}
			
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */