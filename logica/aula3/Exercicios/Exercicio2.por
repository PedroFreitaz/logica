/*O cardápio de uma lanchonete é exibido abaixo. Prepare um algoritmo que exiba o
cardápio e depois leia a quantidade de cada item que você consumiu. Calcule o total da
conta. O usuário deverá quando adicionar um item ter a confirmação para continuar
inserindo outros itens no cardápio.
1- Hambúrguer................. R$ 3,00
2- Cheeseburger.............. R$ 2,50
3- Fritas............................ R$ 2,50
4- Refrigerante................. R$ 1,00
5- Milkshake..................... R$ 3,00
0 - Sair*/

programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        inteiro pedido=0
        real total=0.00
        real hamb= 3.00
        real chees= 2.50	
        real frit= 2.50
        real refri= 1.00
        real milk= 3.00
        inteiro totalhamb= 0
        inteiro totalchees= 0	
        inteiro totalfrit= 0
        inteiro totalrefri= 0
        inteiro totalmilk= 0
        inteiro op=0
       
        escreva("1- Hamburguer........R$3,00\n")
        escreva("2- Cheesburguer......R$2,50\n")
        escreva("3- Fritas............R$2,50\n")
        escreva("4- MilkShake.........R$3,00\n")
        escreva("5- Refrigerante .....R$1,00\n")
        escreva("0- Sair\n")
        escreva("Digite o número dos produtos que deseja pedir : ")	
        
        	 
leia(op)
    enquanto(op !=0){
        
        escreva("1- Hamburguer........R$3,00\n")
        escreva("2- Cheesburguer......R$2,50\n")
        escreva("3- Fritas............R$2,50\n")
        escreva("4- MilkShake.........R$3,00\n")
        escreva("5- Refrigerante .....R$1,00\n")
        escreva("0- Sair\n")
        escreva("Digite o número dos produtos que deseja pedir : ")		 
      
        escolha(op){
        caso 0:
            pare
        caso 1 :
        		total+=hamb
        		totalhamb++ 
            
            pare
        caso 2:
            total+=chees
            totalchees++
            pare
        caso 3:
            total+=frit
            totalfrit++
            pare
        caso 4:
            total+=milk
            totalmilk++
            pare
        caso 5:
            total+=refri
            totalrefri++
            pare

       caso contrario: 
            	escreva("Pedido invalido! ")
        }
        
        leia(op)
        total++
    }
	
    	escreva("total de Hamburguer(s) pedidos: ", totalhamb, "\n")
    	escreva("Total de Cheesburguer (s) pedidos: ", totalchees, "\n")
    	escreva("Total de fritas pedidas: ", totalfrit, "\n")
    	escreva ("Total de Milkshake (s) pedidos: ", totalmilk, "\n")
	escreva ("Total de Refrigerante (s) pedidos: ", totalrefri, "\n")   
	escreva("Valor total do pedido: R$", total,"\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */