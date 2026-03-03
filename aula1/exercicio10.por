programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area, precoMetro, precoTotal 
		escreva("Qual a Largura: ")
		leia(largura)
		escreva("Qual o Comprimento: ")
		leia(comprimento)
		escreva("Qaul o preço por Metragem: ")
		leia(precoMetro)
		area = largura * comprimento
		precoTotal = area * precoMetro
		escreva("O preço por " + area + "m² é de: ", precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */