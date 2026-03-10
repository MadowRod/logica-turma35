programa
{
	
	funcao inicio()
	{
		inteiro valor, resultado

		valor = lerValor()
		resultado = dobraValor(valor)
		escreverValor(resultado)
	}

	funcao inteiro lerValor() {
		inteiro valor 
		escreva("Digite um número: ")
		leia(valor)
		retorne valor
	}
	funcao inteiro dobraValor(inteiro valor) {
		inteiro dobro = valor * 2
		retorne dobro
	}
	funcao escreverValor(inteiro resultado) {
		escreva("O valor: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */