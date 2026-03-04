programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro numeroFaltas
		cadeia situacao

		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Primeira nota: ")
		leia(nota2)

		escreva("Numero de faltas: ")
		leia(numeroFaltas)

		media = (nota1 + nota2) / 2

		se(media < 5 ou numeroFaltas > 9) {
			escreva("reprovado!!")
		}
		senao se(media < 7) {
			escreva("Recuperação")
		}
		senao {
			escreva("aprovado")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */