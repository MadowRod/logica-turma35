programa
{
	
	funcao inicio()
	{
		inteiro n, idade, maior = 0, menor = 0
		escreva("Digite quantas pessoas serao processadas: ")
		leia(n)
			
		para(inteiro i = 0; i < n; i++) {
			escreva("Digite a idade: ")
			leia(idade)
			se(idade >= 18) {
				maior++ 
			}
			senao {
				menor++
			}
		}
		escreva("O total de pessoas: ", n, "\n")
		escreva("Total de maiores de idade: ", maior, "\n")
		escreva("Total de menores de idade: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */