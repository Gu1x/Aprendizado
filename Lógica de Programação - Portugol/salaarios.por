programa
{
	
	funcao inicio()
	{
		inteiro filhos,cont=1,salarioMedia=0,filhosMedia=0
		real salario=0 ,menor=0
	
		enquanto(cont<=3)
		{
			
			escreva("qual seu salario? ")
			leia(salario)
			escreva("quantos filhos você tem? \n")
			leia(filhos)
			

			
			
			se(salario<=150)
			{
					menor++		
			}
			
			cont++
		}
			filhosMedia=filhos/3
			salarioMedia=salario/3
			
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
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */