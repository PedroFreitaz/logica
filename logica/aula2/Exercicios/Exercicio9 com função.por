
//9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar

programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Digite um número: ")
		leia(numero)
		
		escreva("O número que você digitou é: ")
		impar_par(numero)
	}
	funcao inteiro impar_par(inteiro numero){
		se (numero % 2 == 0){
			escreva("O número", numero, " é Par")
		}senao {
			escreva("O número ", numero, " é Impar")
		}
		retorne numero}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */