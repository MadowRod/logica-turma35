programa
{
	
	funcao inicio()
	{
		/* 4) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
para ler as quantidades de pães e de broas, e depois calcular os dados solicitados. */

		inteiro qntPao, qntBroa
		real vPao, vBroa, vTotal, vPoupanca
		escreva("Digite quantidade de pães que foram vendidos: ")
		leia(qntPao)
		escreva("Digite quantidade de broas que foram vendidas: ")
		leia(qntBroa)

		vPao = qntPao * 0.5
		vBroa = qntBroa * 5
		vTotal = vPao + vBroa
		vPoupanca = vTotal * 0.1

		escreva("Valor total: ", vTotal +
			    "\nValor a ser guardado: ", vPoupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */