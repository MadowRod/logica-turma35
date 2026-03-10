programa
{
	
	funcao inicio()
	{
		inteiro a = 0, b = 0, branco = 0, nulo = 0, qntVotos = 0, resp
		
		faca {
			escreva("Escolha seu candidato ou tecle zero(0) para encerrar:\n\n")
			escreva("  1 ->  Candidato A\n")
			escreva("  2 ->  Candidato B\n")
			escreva("  3 ->  Branco\n\n")
			escreva("Qualquer coisa diferente de 0, 1, 2 e 3 anularáo seu voto.\n")
			escreva("Digite seu voto: ")
			leia(resp)
			escreva("\n")

			se(resp != 0) {
				escolha(resp) {
					caso 1: {
						escreva("Voto computado!\n\n")
						a++
						pare
					}
					caso 2: {
						escreva("Voto computado!\n\n")
						b++
						pare
					}
					caso 3: {
						escreva("Voto computado!\n\n")
						branco++
						pare
					}
					caso contrario: {
						escreva("Voto computado!\n\n")
						nulo++
						pare
					}
				}
			}
			qntVotos++
			
		}enquanto(resp != 0)
		
		escreva("Votação encerra!\n\n")
		escreva("Total de votos: ", qntVotos, "\n\n")
		escreva("Candidato A: ", a, " voto(s). ", (a * 100.0) / qntVotos , "% do total\n")
		escreva("Candidato B: ", b, " voto(s). ", (b * 100.0) / qntVotos , "% do total\n")
		escreva("Brancos: ", branco, " voto(s). ", (branco * 100.0) / qntVotos , "% do total\n")
		escreva("Nulos: ", nulo, " voto(s). ", (nulo * 100.0) / qntVotos, "% do total\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */