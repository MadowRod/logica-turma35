programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real n1, n2, n3, n4, media
		const real mediaMinima = 6
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Disciplina: ")
		leia(disciplina)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Terceira nota: ")
		leia(n3)
		escreva("Quarta nota: ")
		leia(n4)
		media = (n1 + n2 + n3 + n4) / 4
		se(media >= mediaMinima) {
			escreva("Aluno aprovado: ", media)
		}
		senao {
			escreva("aluno recuperação: ", media)
			real n5, mediaFinal
			escreva("\nNota da recuperacao: ")
			leia(n5)
			mediaFinal = (media + n5) / 2
			se(mediaFinal >= mediaMinima) {
				escreva("Aprovado: ", mediaFinal)
			}
			senao {
				escreva("Reprovado: ", mediaFinal)
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */