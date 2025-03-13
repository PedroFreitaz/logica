
/*5) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum. 
O usuário usa a fila preferencial caso : 

● Possui mais de 65 anos : Usa fila preferencial 
● É deficiente físico : Usa fila preferencial 
● É gestante : Usa fila preferencial 

O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver. 
Exemplo de entrada: Maria, 22,  deficiente 
Saída esperada: Fila preferencial*/ 

programa
{
	
	funcao inicio()
	{
		cadeia preferencial, comum, nome
		inteiro idade

		escreva("Qual é o seu nome: ")
		leia(nome)
		escreva("Qual é a sua idade: ")
		leia(idade)
		escreva("Tem alguma condição espeical ex: Deficiente fisico, gestante, outros. responda com (Sim ou Não): ")
		leia(preferencial)

		se ( idade <= 65 ou preferencial != "Sim") {
			
			escreva ("Você deverá entrar na fila comum!")
		}senao {
			escreva("Você deverá entrar na fila preferencial! \n")
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */