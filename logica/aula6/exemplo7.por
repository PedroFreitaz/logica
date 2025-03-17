
//Criar uma funcao que calcule a potencia de dois números e retorne o valor do resultado

programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real num1, num2

		escreva("Digite a base: ")
		leia(num1)
		escreva("Digite o expoente: ")
		leia(num2)
		escreva("O valor de potencia é: ", potencia(num1,num2))

	}

	funcao real potencia(real a, real b){
		retorne M.potencia(a,b)

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */