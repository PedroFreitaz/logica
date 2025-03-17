
/*8) Um motorista deseja colocar no seu tanque X reais de gasolina. 
 Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento, 
 e exibir quantos litros ele conseguiu colocar no tanque.
*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real gas = 5.30
		real abast
		real lit = 0.0
	
		escreva("O litro da gasolina cusra R$:", gas, " Quanto deseja colocar? ")
		leia(abast)
		
		
		escreva("Valor a ser pago: R$:", abast, "\n")
		escreva("Quantidade de litros abastecido:", mat.arredondar(calculo(lit,abast,gas) ,3), " Litros" )
		
	
	}
		funcao real calculo (real lit, real abast, real gas){
			lit = abast / gas
			retorne lit
			}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */