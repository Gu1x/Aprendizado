programa
{
	
	funcao inicio()
	{
		real n1=0 , n2=0 , media=0
		
		
		enquanto(media>=0)
		{
		escreva("digite a primeira nota ou FIM para terminar: ")
		leia(n1)
		escreva("digite a primeira nota: ")
		leia(n2)
		media=((n1+n2)/2)
		se(media>=0 e media<=3){
		escreva("\nreprovado e essa é a média "+media+"\n")}
		se(media>3 e media<=7)
		{
			escreva("\nexame e essa é a média"+media+"\n")
		}
		se(media>7 e media<=10)
		{
			escreva("\naprovado e essa é a média"+media+"\n")
		}
		
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */