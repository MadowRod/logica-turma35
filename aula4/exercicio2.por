programa
{
	
	funcao inicio()
	{
		entrada()
	}

	funcao entrada() {
		inteiro ano cadeia nome
		escreva("Nome do curso: ")
		leia(nome)
		escreva("Digite o ano do curso: ")
		leia(ano)
		texto(ano, nome)
	}

	funcao texto(inteiro ano, cadeia nome) {
		escreva("Residencia: ", ano, " Curso: ", nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */