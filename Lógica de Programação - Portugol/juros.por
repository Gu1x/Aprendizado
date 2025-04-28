programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro senha,sair=0,opcao,saldo=1450,valor,parcelas,valorTotal
		real juros
		cadeia nome
		escreva("digite seu nome: ")
		leia(nome)
		nome=t.caixa_alta(nome)
		escreva(nome," digite sua senha: ")
		leia(senha)
		se(senha==123){
			escreva("\n 1-para sacar \n 2-para deposito\n 3-para emprestimo\n 4-para sair :")
			leia(opcao)
			enquanto(opcao!=4)
			{
				
			
			
			escolha(opcao){
				caso 1:
				
					escreva("este é seu saldo ",saldo,"\ndeseja sacar quanto: ")
					leia(valor)
					se(valor>=0){
						escreva("\nseu saldo atual: ",valor-saldo)
					}
					senao{
						escreva("\nsaldo insufisiente\n")
					}
					pare
				
				
				caso 2:
				
					escreva("este é seu saldo ",saldo,"deseja depositar quanto: ")
					leia(valor)
					se(valor>=0)
					{
						escreva("\nseu saldo atual é ",saldo+valor)
					}
					senao{
						escreva("\ndeposito indisponivel")
					}
					
					pare
					caso 3:
				
					escreva("este é seu saldo ",saldo," qual o valor do emprestimo quanto: ")
					leia(valor)
					escreva("digite em quantas parcelas você quer pagar: ")
					leia(parcelas)
					
					juros=valor*1.1
					escreva("você pagara: ",juros,"% de juros ao mês")
					valorTotal=valor*juros
					
					
					se(valor>=0)
					{
						
						escreva("\nseu saldo atual é ",saldo+valor)
						escreva("\nno final você pagara ",valorTotal)
						
					}
					senao{
						escreva("\ndeposito indisponivel")
					}
					
					pare
				
			
		}
		escreva("\n 1-para sacar \n 2-para deposito\n 3-para emprestimo\n 4-para sair :")
			leia(opcao)
		}
		}
		senao{
			escreva("senha invalida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */