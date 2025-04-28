programa
{
	
	funcao inicio()
	{
	inteiro n1,n2,alu,contApr=0,contEx=0,contRepr=0
	real media
		para(alu=1;alu<=10;alu++)
		{
			escreva("digite um numero: ") 
			leia(n1) 
			escreva("digite um numero: ")
			leia(n2)	
			media=(n1+n2)/2
			se(media>=7 e media<=10){contApr++}
			senao{se(media>=3 e media<7){contEx++}
				senao{contRepr++}
			}
		}
		escreva("aprovados: "+contApr+"\nem exames: "+contEx+"\nreprovados: "+contRepr)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 9, 2}-{n2, 6, 12, 2}-{alu, 6, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */