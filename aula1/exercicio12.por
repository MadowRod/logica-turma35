programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, segundo, totalSegundos
		escreva("Quantos segundos totais: ")
		leia(totalSegundos)
		hora = totalSegundos / 3600
		minuto = (totalSegundos % 3600) / 60
		segundo = (totalSegundos % 3600) % 60
		escreva("Tempo formatado: ", hora, ":", minuto, ":", segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */