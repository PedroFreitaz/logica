
//Criar um algortimo para leitura de 5 idades descobrir qual a maior e a menor idade e a media de idades

programa
{

    funcao inicio()
    {

        inteiro idade[15], menor= 999, maior= -1 
        real mediaIdade = 0.0

        para(inteiro i=0; i<15; i++){
            escreva("Digite sua idade: ")
            leia(idade[i])
            mediaIdade += idade[i]
       
        se (idade[i] > maior){
        	maior = idade[i]
        }
        se (idade[i] < menor){
        	menor = idade[i]
        }
        }
       

        escreva("A idade maior é: ", maior,"\n")
        escreva("A menor idade é: ", menor,"\n")
        escreva("A média das idades é: ", mediaIdade/15)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */