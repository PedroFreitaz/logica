/*7) A padaria Hotpão vende uma certa quantidade de pães franceses 
 e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00. 
 Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), 
 e quanto deve guardar numa conta de poupança (10% do total arrecadado). 
 Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, 
 faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.

*/
programa
{
	
	funcao inicio()
	{
		real pao = 0.50
		real broa = 5.00
		real poupanca
		
		escreva("Pães R$0.50, Quantidade vendida no dia: ")
		leia(pao)

		escreva("Broa R$5.00, quantos deseja comprar: ")
		leia(broa)

		escreva("Total arecadado no dia: R$:", (pao*0.50) + (broa*5.00), "\n")
		poupanca = ((pao*0.50 + broa*5.00)*0.1)

		escreva("Você deve guardar na poupança: R$:", poupanca )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */