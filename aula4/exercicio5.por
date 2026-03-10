programa
{
	
	funcao inicio()
	{
		inteiro valor
		valor = ler()
	}
	funcao inteiro ler(){
		inteiro valor
		escreva("Digite o valor: ")
		leia(valor)
		tabuada(valor)
		retorne valor
	}
	funcao tabuada(inteiro valor) {
		para(inteiro i = 1; i < 11; i++) {
			escreva(valor, " * ", i, " = ", (valor*i), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */