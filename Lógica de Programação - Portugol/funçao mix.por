programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro opcao 
		cadeia cpf , nome
		inteiro n1,n2
		escreva("Menu de opções \n 1-valida CPF \n 2-Nome em maiusculo \n 3-Soma Numero \n")
		leia(opcao)
		escolha(opcao)
		{
			caso 1:
			{
				escreva("digite seu CPF: ")
				leia (cpf)
				validaCpf(cpf)
				pare
			}
			
			caso 2:
			{
				escreva("escreva seu nome: ")
				leia(nome)
				nomeCaixaa(nome)
				pare
			}
			
			caso 3:
			{
				escreva("digite um numero: ")
				leia(n1)
				escreva("digite um numero: ")
				leia(n2)
				somaNumero(n1,n2)
				pare
			}
			
				
		}
		
	}
	funcao validaCpf(cadeia cpf)
	{
		
		inteiro num, vet[11], mult=10
		cadeia texto
		inteiro j=0, somaDigito1=0,somaDigito2=0, digito1, digito2

		
		para(inteiro i=0;i<11;i++){
			
			texto=t.extrair_subtexto(cpf, j, j+1)
			se(texto!="." e texto!="-"){
				vet [i]=ti.cadeia_para_inteiro(texto, 10)	
			}
			senao{
				i--
			}
			j++
			
		}
		//o cpf está no vetor
		//cálculos
		para (inteiro i=0;i<9;i++)
		{
			somaDigito1+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito1= somaDigito1*10%11

		se(digito1==10){
			digito1=0
		}
		
		mult=11
		para (inteiro i=0;i<10;i++)
		{
			somaDigito2+=vet[i]*mult
			//somaDigito1=somaDigito1+vet[i]*mult
			mult--
		}
		digito2= somaDigito2*10%11

		se(digito2==10){
			digito2=0
		}
		se(digito1==vet[9] e digito2==vet[10])
		{
			escreva("cpf valido!!!!")
		}
		senao
		{
			escreva("cpf invalido \n")
		}
	}
	funcao nomeCaixaa(cadeia nome)
	{
		nome=t.caixa_alta(nome)
		escreva("seu nome em maiusculo: ",nome)
	}
	funcao somaNumero(inteiro n1, inteiro n2)
	{
		
		escreva("esses mumeros somados equivale a isso: ",n1+n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */