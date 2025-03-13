
/* 6) Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
   18-40: profissional
   acima de 40: master
   abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional */

programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)		

		se(idade <10){
			escreva("Nome: ", nome,  "\nIdade: ",idade, "\nCaregoria: ", "Escolinha")
		}senao se(idade > 9 e idade <18 )
			escreva("Nome: ", nome,  "\nIdade: ",idade, "\nCaregoria: ", "Categorias de base") 
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */