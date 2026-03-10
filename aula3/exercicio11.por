programa
{
	/* Exercícios
1) Criar dois vetores com 5
posições um para ler o nome  e outro para
ler a altura de pessoas a partir do teclado, criticar para não ter alturas
inferiores a zero. No final deverá ser impresso o vetor com as informações das
pessoas. */	

	funcao inicio()
	{
		cadeia nome[5]
		real altura[5]

		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite o nome da ", (i+1), "ª pessoa: ")
			leia(nome[i])
			escreva("Digite a altura da ", (i+1), "ª pessoa: ")
			leia(altura[i])
			se(altura[i] <= 0) {
				enquanto(altura[i] <= 0) {
					escreva("\nAltura Inválida!\n Digite a Altura da ", (i+1), "ª pessoa: ")
					leia(altura[i])
				}
			}
		}
		escreva("Segue abaixo lista de nomes e alturas dos participantes: \n")
		para(inteiro i = 0; i < 5; i++) {
			escreva("\n", nome[i], "  ||  ", altura[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */