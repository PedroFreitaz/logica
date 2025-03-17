
//4) Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.

programa
{
	
	funcao inicio()
	{
		inteiro matriz [4][3]
		inteiro maior, menor

			para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])

		}
			
		}
			maior = matriz[0][0]
			menor = matriz[0][0]
			
			para(inteiro i=0; i < 4; i++){
				para(inteiro j=0; j < 3; j++){

					se(matriz[i][j]> maior){
						maior= matriz[i][j]
					}
					se(matriz[i][j]< menor){
						menor= matriz[i][j]
					
		}
		}	
		}
			escreva("O maior número da matriz é: ", maior, "\n" )
			escreva("O menor número da matriz é: ", menor )
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */