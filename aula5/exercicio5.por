programa
{
	inclua biblioteca Util --> U

	funcao inicio() {
		
		cadeia nomes[40]
		inteiro idades[40]
		
		iniciarVetor(nomes, idades)
		menu(nomes, idades)
	}

	funcao iniciarVetor(cadeia nomes[], inteiro idades[]) {
		para(inteiro i = 0; i < 40; i++) {
			nomes[i] = ""
			idades[i] = 0
		}
	}

	funcao menu(cadeia nomes[], inteiro idades[]) {
		inteiro opcao
		caracter resp

		faca {
					
			escreva("Menu de Opções: \n\n")
	
			escreva("1 - Inserir participante\n")
			escreva("2 - Listar participante\n")
			escreva("3 - Remover participante\n")
			escreva("4 - Valor de arrecadações\n")
			escreva("0 - Sair")

			escreva("\n\nDigite a opção: ")
			leia(opcao)

			escolha(opcao) {
				caso 1: inserirParticipante(nomes, idades)
				limpa()
				pare
	
				caso 2: listarParticipantes(nomes, idades)
				limpa()
				pare
	
				caso 3: removerParticipante(nomes, idades)
				limpa()
				pare
	
				caso 4: valorArrecadacoes(nomes)
					opcao = 0
				pare
	
				caso 0: escreva("\nSaindo do programa... Aguarde...\n")
				pare
			}
		}enquanto(opcao != 0)
	}

	funcao inserirParticipante(cadeia nomes[], inteiro idades[]) {
		inteiro nParticipantes, idade, inseridos = 0, vagas = 0
		cadeia nome

		para(inteiro i = 0; i < 40; i++) {
			se(nomes[i] == "") {
				vagas++
			}
		}
		se(vagas == 0) {
			escreva("Não há vagas disponíveis!")
			retorne
		}

		escreva("\n\nNº de candidatos a serem registrados: ")
		leia(nParticipantes)

		se(nParticipantes > vagas) {
			escreva("\nVagas insuficientes! Há ", vagas, " vaga(s) disponível(is)!\n")
			nParticipantes = vagas
		}
		
		para(inteiro i = 0; i < 40 e inseridos < nParticipantes; i++) {
			se(nomes[i] == "") {
				escreva("\nDigite o nome do Participante: ")
				leia(nome)
				escreva("\nDigite a Idade do participante: ")
				leia(idade)
				se(idade <= 10) {
					escreva("\nParticipante muito jovem, inscrição não realizada\n")
					nome = ""
					idade = 0
				}

				senao {
					nomes[i] = nome
					idades[i] = idade
					inseridos++
	
					escreva("\nParticipante inserido!\n")
				}
			}

		}
		se(inseridos < nParticipantes) {
		escreva("\nNão há mais vagas\n")
		}
		retorne
	}

	funcao listarParticipantes(cadeia nomes[], inteiro idades[]) {
		
		inteiro opcao
		cadeia tecla
		
		escreva("\nDeseja listar por nome, por idade, ou saber quantas vagas restantes: \n")
		escreva("1 - Nomes\n")
		escreva("2 - Idade\n")
		escreva("3 - Nº de vagas restantes\n")
		escreva("Digite a opção: ")
		leia(opcao)

		faca {

			escolha(opcao) {
				caso 1: para(inteiro i = 0; i < 40; i++){
					se(nomes[i] != "") { 
						escreva("\n", i+1, " - ", nomes[i], " || ", idades[i])
					}
				}
				escreva("\nAperte uma tecla para continuar...\n")
				leia(tecla)
				opcao = 0
				pare
	
				caso 2: inteiro idade, posLista = 0
						escreva("\nDigite a idade de filtro: ")
						leia(idade)
						para(inteiro i = 0; i < 40; i++) {
							se(idades[i] == idade) {
								posLista++
								escreva(posLista, " - ", nomes[i], " || ", idades[i])
							}
						}
						se(posLista == 0) {
							escreva("\nNão há participantes nesta faixa etária!\n\n")
						}
					
				escreva("\nAperte uma tecla para continuar...\n")
				leia(tecla)
				opcao = 0
				pare
	
				caso 3: inteiro contagem = 0 
					para(inteiro i = 0; i < 40; i++) {
						se(nomes[i] == "") {
							contagem++
						}
					}
					escreva("\nVagas restantes: ", contagem, "\n\n")
				escreva("\nAperte uma tecla para continuar...\n")
				leia(tecla)
				opcao = 0
				pare
	
				caso 0 : escreva("\nSaindo da Listagem...\n")
	
				caso contrario: escreva("\nOpção inválida! Insira uma opção válida: ")
								leia(opcao)
				pare
			}
		}enquanto(opcao != 0)
	}

	funcao removerParticipante(cadeia nomes[], inteiro idades[]) {
		cadeia nome
		cadeia tecla

		escreva("\nDigite o nome do participante a ser removido: ")
		leia(nome)

		para(inteiro i = 0; i < 40; i++) {
			se(nomes[i] == nome) {
				nomes[i] = ""
				idades[i] = 0
			}
		}
		escreva("\nAperte uma tecla para continuar...\n")
		leia(tecla)
	}

	funcao valorArrecadacoes(cadeia nomes[]) {
		inteiro contagem = 0
		real valorTotal
		cadeia tecla
		
		para(inteiro i = 0; i < 40; i++){
			se(nomes[i] != "" ){
				contagem++	
			}
		}
		valorTotal = contagem * 75.0

		escreva("Valor total arrecado: ", valorTotal)

		escreva("\nAperte uma tecla para continuar...\n")
		leia(tecla)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */