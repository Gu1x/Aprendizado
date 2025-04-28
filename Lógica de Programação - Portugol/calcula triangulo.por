programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("digite um lado de triangulo: ")
		leia(a)
		escreva("digite outro lado de um triangulo: ")
		leia(b)
		escreva("digite outro lado de um triangulo: ")
		leia(c)		

		se(a<c+b e b<a+c e c<a+b){
			escreva("isso é um triangulo")
			se(a==b e b==c)
			{
				escreva(" equilatero")
			}
			senao se(a==b e b==c e a==c)
			{
				escreva(" isosceles")
			}
			senao {
				escreva(" escaleno")
			}
		}
		senao{
			escreva("não é possivel formar um triangulo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */