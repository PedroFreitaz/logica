
/*3) Escreva um programa que encontre o valor máximo entre 2 números 
Exemplo: 
Entrada: 
Digite um número: 2 
Digite outro número: 1 
Saída: 
O número 2 é maior que o número 1*/ 

programa
{
	funcao inicio()
	{

	inteiro num1, num2
	
	escreva ("Digite um número: ")
	leia(num1)
	escreva ("Digite um número: ")
	leia(num2)
     //se começa a lógica de um bloco 
	se (num1 > num2){
		escreva("O múmero: ", num1, " é maior que o número: ", num2)
	}
	//senao se, para o se de cima
	
	senao se(num1 < num2){
		escreva("O número: " ,num1 , " é menor que o número: ", num2)
	}
	senao {
		escreva("Os números são iguais!")
		
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */