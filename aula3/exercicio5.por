programa
{
	
	funcao inicio()
	{
		inteiro n, contador = 0
		escreva("Digite um numero: ")
		leia(n)

		enquanto(n != 0) {
			contador = contador + n
			escreva("Digite seu numero: ")
			leia(n)
		}
		escreva("Fim do Programa!")
		escreva("O total é de: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */