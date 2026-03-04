programa
{
	
	funcao inicio() {
		/* Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação */
		inteiro x, y

		escreva("Digite o primeiro número: ")
		leia(x)
		escreva("Digite o segundo número: ")
		leia(y)

		se(x == 0 ou y == 0) {
			escreva("Não é possivel verificar o múltiplo de zero")
		}
		senao se(x % y == 0) {
			escreva(x + " é múltiplo de " + y)
		}
		senao se(y % x == 0) {
			escreva(y + " é múltiplo de " + x)
		}
		senao {
			escreva("Nenhum é múltiplo do outro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */