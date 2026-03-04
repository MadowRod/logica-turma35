programa
{
	
	funcao inicio()
	{
		inteiro resp
		escreva("1 - Cliente Comum\n2 - Cliente VIP\n3 - Funcionário")
		leia(resp)

		escolha(resp) {

			caso 1: {
				cadeia nome
				inteiro cpf
				real valor , saldo = 0

				escreva("Digite o nome do cliente: ")
				leia(nome)
				escreva("CPF: ")
				leia(cpf)
				escreva("Tipo de transação a ser realizada: 1 = Saque | 2 = deposito")
				leia(resp)

				escolha(resp) {
					caso 1: {
						escreva("Insira o valor: ")
						leia(valor)
						saldo += valor
						escreva("Novo saldo: ", saldo)
					}
					caso 2: {
						escreva("insira o valor: ")
						leia(valor)
						saldo -= valor
						escreva("Novo saldo: ", saldo)
					}
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */