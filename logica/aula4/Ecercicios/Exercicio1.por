
/*1) Criar dois vetores com 5 posições um para 
ler o nome e outro para ler a altura de pessoas a partir do teclado, criticar
para não ter alturas inferiores a zero. 
No final deverá ser impresso o vetor com as informações das pessoas.*/

programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		real altura[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Nome:")
			leia(nome[i])
		
		}para(inteiro a=0; a < 5; a++){
			escreva("Altura: ")
			leia(altura[a])

		enquanto(altura[a]<=0){
			escreva("Altura invalida, digite a correta: ")
			leia(altura[a])
		}
			
		}
		para(inteiro i=0; i < 5; i++){
			escreva("Nomes: ", nome[i]," Altura: ", altura[i], "\n")
			
		}//para(inteiro a=0; a < 5; a++){
			//escreva("Altura: ", altura[a], "\n")
		

		}	

		}
	
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */