programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n1,n2,opcao
		real resultado
		
		escreva("Menu \n 1-soma \n 2-subtração \n 3-divisão \n 4-multiplicação \n 5-exponenciaçao \n 6-tabuada do numero \n 7-resto da divisão \n")
		leia(opcao)
		escolha(opcao)
		{
			caso 1:
			{
				escreva("digite um numero: ")
				leia(n1)
				escreva("digite outro numero: ")
				leia(n2)
				escreva(somaNum(n1,n2))
				pare
			}
			caso 2:
			{
				escreva("digite um numero: ")
				leia(n1)
				escreva("digite outro numero: ")
				leia(n2)
				escreva(subtraiNum(n1,n2))
				pare
			}
			caso 3:
			{
				escreva("digite um numero: ")
				leia(n1)
				escreva("digite outro numero: ")
				leia(n2)
				se(n2>0)
				{
					escreva(divisaoNum(n1,n2))
				}
				senao{
					escreva("numero invalido!!")
				}
				
				pare
			}
			caso 4:
			{
				escreva("digite um numero: ")
				leia(n1)
				escreva("digite outro numero: ")
				leia(n2)
				escreva(multiplicacaoNum(n1,n2))
				pare
			}
			caso 5:
			{
				
				expoNum(n1,n2,resultado)
				
				
				pare
			}
			caso 6:
			{
				
			
				tabuadaNum(n1)
				pare
			}
			caso 7:
			{
				
				restodiviNum(n1,n2,resultado)
				pare
			}
			
		}
	}
	funcao inteiro somaNum(inteiro n1,inteiro n2)
	{
		retorne (n1+n2)
	}
	funcao inteiro subtraiNum(inteiro n1,inteiro n2)
	{
		retorne (n1-n2)
	}
	funcao inteiro divisaoNum(inteiro n1,inteiro n2)
	{
		
		retorne (n1/n2)
	}
	funcao inteiro multiplicacaoNum(inteiro n1,inteiro n2)
	{
		retorne (n1*n2)
	}
	funcao  expoNum( inteiro n1,inteiro n2, inteiro resultado)
	{
		escreva("digite um numero: ")
		leia(n1)
		escreva("digite outro numero para completar a primeira expressão: ")
		leia(n2)
		resultado=m.potencia(n1,n2)
		se(n2==0)
		{
			resultado=1
		}
		escreva(resultado,"\n")
		
	}
	funcao tabuadaNum(inteiro n1)
	{
		escreva("digite um numero: ")
		leia(n1)
		para(inteiro i=1;i<=10;i++)
		{
			escreva(n1," x ",i," = ",n1*i,"\n" )
		}
		
	}
	funcao restodiviNum(inteiro n1,inteiro n2,inteiro resultado)
	{
		escreva("digite um numero: ")
		leia(n1)
		escreva("digite outro numero: ")
		leia(n2)
		resultado=n1%n2
		escreva("o resto da divisão é: ",resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */