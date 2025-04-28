programa
{
	
	funcao inicio()
	{
		inteiro filho,cont=1,filhoSoma=0
		real salario= ,populacao=0 ,salarioSoma=0 , maiorSalario=0, 
	
		enquanto(salario>=0.0)
		{
			
			escreva("qual seu salario? ")
			leia(salario)
			escreva("quantos filhos você tem? \n")
			leia(filhos)
			

			
			
			se(salario>=0.0)
			{
				escreva("quantos filhos você tem? \n")
				leia(filhos)
					populacao++	
					salarioSoma+=salario
					filhoSoma+=filho
					se(salario>maiorSalario)
					{
						maiorSalario=salario
					}
					se(salario)
			}
			
			
		}
			
			
			escreva("essa é a quantidade de pessoas que ganham menos que 150: "+cont+"\n")
			escreva("seu salario esta a media de: "+salarioMedia+"\n")
			escreva("media de filhos da populaçao: "+filhosMedia+"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */