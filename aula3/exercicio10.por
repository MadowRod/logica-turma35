programa
{
	
	funcao inicio()
	{
		inteiro cod, qnt
		caracter resp = ' '
		real vTotal = 0.0
		
		escreva("\nBem vindo, segue abaixo a tabela de produtos selecione os que foram consumidos.")
		
		faca {
			escreva("\n\n------ 1 --> Hambúrguer ..............R$3,00\n")
			escreva("------ 2 --> Cheeseburguer .......... R$2,50\n")
			escreva("------ 3 --> Fritas ................. R$2,50\n")
			escreva("------ 4 --> Refrigerante ........... R$1,00\n")
			escreva("------ 5 --> Milkshake .............. R$3,00\n")
			escreva("------ 0 --> Sair\n\n")
			escreva("Digite o código dos alimentos de sua comanda: ")
			leia(cod)
			
			se(cod != 0) {
				escolha(cod) {
					caso 1: {
						escreva("\nQuantidade: ")
						leia(qnt)
						vTotal += qnt * 3.0
						pare
					}
					caso 2: {
						escreva("\nQuantidade: ")
						leia(qnt)
						vTotal += qnt * 2.5
						pare
					}
					caso 3: {
						escreva("\nQuantidade: ")
						leia(qnt)
						vTotal += qnt * 2.5
						pare
					}
					caso 4: {
						escreva("\nQuantidade: ")
						leia(qnt)
						vTotal += qnt * 1.0
						pare
					}
					caso 5: {
						escreva("\nquantidade: ")
						leia(qnt)
						vTotal += qnt * 3.0
						pare
					}
					caso contrario: {
						escreva("\nProduto inválido.\n")
						pare
					}
				}
				escreva("\nDeseja Continuar(S/N): ")
				leia(resp)
			}

		}enquanto(cod != 0 e (resp == 'S' ou resp == 's'))

		escreva("Valor total: ", vTotal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */