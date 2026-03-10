programa
{
	/* criar um vetor com 10 posições, preencha o vetor usando a função sorteia e no final imprima os números sorteados */
	inclua biblioteca Util --> U
	
	funcao inicio() {

		inteiro sala[10]
		sorteio(sala)
		escreva("Os números sorteados foram: \n")
		imprima(sala)
	}

	funcao sorteio(inteiro &sala[]) {
		para(inteiro i = 0; i < 10; i++) {
			sala[i] = U.sorteia(1, 100)
		}
	}
	funcao imprima(inteiro sala[]) {
		para(inteiro i = 0; i < 10; i++) {
			escreva(sala[i], "\n")
			U.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */