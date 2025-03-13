
/*2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
     caso contrário deverá ser exibida a mensagem reprovado.*/

programa
{
	
	funcao inicio()
	{

	cadeia nome, disciplina
	real nota1, nota2, nota3, nota4, media

	escreva ("Qual é o seu nome? ")
	leia (nome)

	escreva ("Qual disciplina?  ") 
	leia (disciplina)

	escreva ("Qual foi sua nota no primeiro bimestre? ")
	leia (nota1)

	escreva ("Qual foi sua nota no segundo bimestre? ")
	leia (nota2)

	escreva ("Qual foi sua nota no terceiro bimestre? ")
	leia (nota3)

	escreva ("Qual foi sua nota no quarto bimestre? ")
	leia (nota4)

	escreva ("A sua média na disciplina de ", (disciplina), " é: " , ((nota1) + (nota2) + (nota3) + (nota4))/4 )

	media=(nota1 + nota2 + nota3 + nota4)/4

	se (media >= 7){
		escreva(" Você está aprovado(a)! ")
		}
	senao
		escreva(" Reprovado(a)")
	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */