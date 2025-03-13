
/*4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
Exemplo:
Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20 
*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		cadeia operador
		
			
	escreva ("Digite um número: ")
	leia(num1)
	escreva("Digite o simbolo da operação que deseja fazer, EX: Soma (+), Subtração(-), Multiplicação(*) e Divisão(/): ")
	leia(operador)
	escreva("Digite outro número: ")
	leia(num2)

	se(operador== "+" ){
		escreva ("Resultado: ", num1 + num2)
	}	
	senao se(operador== "-"){
		escreva ("Resultado: ", num1 - num2)
	}	
	senao se(operador== "*" ){
		escreva ("Resultado: ", num1 * num2)
	}	
	senao se(operador== "/"){
		escreva ("Resultado: ", num1 / num2)
	}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */