programa
{
	
	funcao inicio()
	{
		/* programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
Exemplo de entrada: Maria, 22, deficiente
Saída esperada: Fila preferencial */

		cadeia nome, condicao
		inteiro idade
		caracter resp

		escreva("Nome: ")
		leia(nome)
		escreva("idade: ")
		leia(idade)

		se(idade > 64) {
			escreva("Use a fila preferencial")
		}
		senao {
			escreva("Alguma condição especial (s/n): ")
			leia(resp)
	
			se(resp == 's' ou resp == 'S') {
				escreva("digite sua condição: ")
				leia(condicao)
			}
			senao {
				escreva("Sem condições especiais\n")
				condicao = "sem"
			}
			se(condicao == "gestante" ou condicao == "Gestante" ou condicao == "deficiente fisico" ou condicao == "Deficiente fisico") {
				escreva("Use a fila preferencial")
			}
			senao {
				escreva("Use a fila normal")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */