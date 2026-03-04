programa
{
	
	funcao inicio()
	{
		real x, y
		inteiro resp

		escreva("Digite o primeiro numero: ")
		leia(x)
		escreva("Digite o segundo numero: ")
		leia(y)
		escreva("Digite qual operação você deseja fazer: 1 = adição | 2 = subtração)" +
		        " 3 = multiplicação | 4 = divisão\n")
		leia(resp)

		escolha(resp) {
			caso 1: {
				escreva("O resultadoo é: ", x + y)
				pare
			}
			caso 2: {
				escreva("O resultado é: ", x - y)
				pare
			}
			caso 3: {
				escreva("O resultado é: ", x * y)
				pare
			}
			caso 4: {
				escreva("O resultado é: ", x / y)
				pare
			}
			caso contrario: escreva("Operação inválida")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */