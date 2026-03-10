programa {

	/*2) Escreva um programa que apresente um menu com as seguintes opções:
Deverá ser criado um vetor com até cinquenta convidados. Para inserir um novo convidado deverá ser verificado no vetor se a
posição está vazia. Quando remover um convidado deverá ser atribuído vazio a posição do vetor.
Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00. Exibir o total que deverá ser pago e quantidade de
convidados presentes. Obs: Criar funções para cada opção.*/

	inclua biblioteca Util

	funcao inicio() {
		cadeia convidados[50]
		inteiro resp
		
		iniciarVetor(convidados)

		faca {
			escreva("\nMenu de Opções\n\n")
			escreva("1 - Inserir nome\n")
			escreva("2 - Listar convidados\n")
			escreva("3 - Remover convidado\n")
			escreva("4 - Pagamento\n")
			escreva("0 - Sair\n")
			escreva("\nEscolha uma das opções acima: ")
			leia(resp)

			escolha(resp) {
				caso 1: inserirConvidado(convidados)
					limpa()
				pare

				caso 2: listarNomes(convidados)
					limpa()
				pare

				caso 3: removerNome(convidados)
					limpa()
				pare

				caso 4: calcularPagamento(convidados)
					resp = 0
				pare

				caso 0: escreva("\nSaindo do Programa... aguarde... \n")
				pare

				caso contrario: escreva("Opção inválida!\n")
				pare
			}
		}enquanto(resp != 0)
	}

	funcao iniciarVetor(cadeia convidados[]) {
		
		para(inteiro i = 0; i < 50; i++) {
			convidados[i] = ""
		}
	}

	funcao inserirConvidado(cadeia convidados[]) {
		cadeia nome 
		inteiro nConvidados, inseridos = 0

		escreva("\nDigite o número de convidados a serem inseridos: ")
		leia(nConvidados) 

		para(inteiro i = 0; i < 50 e inseridos < nConvidados; i++) {
			se(convidados[i] == "") {
				escreva("\nDigite o nome do convidado: ")
				leia(nome)
				convidados[i] = nome
				inseridos++

				escreva("\nConvidado inserido!\n")
			}
		}
	}

	funcao listarNomes(cadeia convidados[]) {
		cadeia n
		escreva("\n\n")
		para(inteiro i = 0; i < 50; i++) {
			se(convidados[i] != "") {
				escreva(convidados[i], "\n")
			}
		}
		escreva("\n\nAperte uma tecla para continuar...\n")
		leia(n)
	}
	
	funcao removerNome(cadeia convidados[]) {
		cadeia nome
		escreva("Digite o nome a ser removido: ")
		leia(nome)

		para(inteiro i = 0; i < 50; i++) {
			se(convidados[i] == nome) {
				convidados[i] = ""
				escreva("\nConvidado removido:\n")

				i = 50
			}
			senao {
				escreva("\nConvidado não encontrado\n")
				i = 50
			}
		}
	}
	
	funcao calcularPagamento(cadeia convidados[]) {
		inteiro convidado = 0
		real totalPagamento
		
		para(inteiro i = 0; i < 40; i++) {
			se(convidados[i] != "") {
				convidado++
			}
		}

		totalPagamento = convidado * 120.0
		escreva("\nTotal de convidados: ", convidado)
		escreva("\nTotal de pagamento: ", totalPagamento, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */