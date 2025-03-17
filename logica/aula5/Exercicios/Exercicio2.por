/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.*/

programa
{
    funcao inicio()
    {
        inteiro matriz[4][2] =  {{22,10},
                                  {40,20},
                                  {30,10},
                                  {12,14}}
        inteiro numero, numero2
        logico encontrado = falso 

        escreva("Escreva um número: ")
        leia(numero)


        para(inteiro i=0; i < 4; i++)
        {
            para(inteiro j=0; j < 2; j++)
            {
                se(matriz[i][j] == numero)
                {
                    encontrado = verdadeiro 
                    escreva("O número: ", numero, " já existe na matriz \n")
                    escreva("Digite um número para substituir: ")
                    leia(numero2)
                    matriz[i][j] = numero2
                    escreva("A matriz de linha ", i, " e coluna ", j, " foi substituída por: ", numero2, "\n")
                }
            }
        }


        se (encontrado == falso)
        {
            escreva("O número não existe na matriz.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */