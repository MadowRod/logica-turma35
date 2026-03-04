programa
{
	
	funcao inicio() {
		/*  Calcule o IMC conforme tabela e fórmula abaixo: */
		real peso, altura, imc
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("O seu IMC é de: ", imc, "\n")
		
		se(imc < 18.5) {
			escreva("Abaixo do peso normal")
		}
		senao se(imc >= 18.5 e imc < 25) {
			escreva("Peso normal")
		}
		senao se(imc >= 25 e imc < 30) {
			escreva("Excesso de peso")
		}
		senao se(imc >= 30 e imc < 35) {
			escreva("Obesidade classe I")
		}
		senao se(imc >= 35 e imc < 40) {
			escreva("Obesidade classe II")
		}
		senao {
			escreva("Obesidade classe III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */