programa
{

	funcao inicio()
	{
		inteiro matriz[3][2], somaLinha=0, totalGeral=0, somaCol=0
		//linha
		para(inteiro i=0; i < 3; i++){
			//Coluna
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o nº:")
				leia(matriz[i][j])
				//somaLinha+= matriz[i][j]
				somaLinha = somaLinha + matriz[i][j]
				totalGeral = totalGeral + matriz[i][j]
			}
		escreva("Total Linha:",somaLinha,"\n")
		somaLinha=0
	
		}
			escreva("-----------Coluna---------\n")
			para(inteiro j=0; j < 2; j++){
				para(inteiro i=0; i < 3; i++){
					somaCol= somaCol + matriz[i][j]
				}
				escreva("Total Coluna:" ,j, " ", somaCol, "\n")
				somaCol=0
			}
	
		escreva("Total Geral: ",totalGeral,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{somaLinha, 6, 24, 9}-{totalGeral, 6, 37, 10}-{somaCol, 6, 51, 7}-{i, 8, 15, 1}-{j, 10, 16, 1}-{j, 22, 16, 1}-{i, 23, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */