programa {
	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
	   Autor: Bruno Pajtak
	   Data: 29/09/2021*/
	
	funcao inicio() {
		/* [1.1]  [1.2]  [1.3]
		   [2.1]  [2.2]  [2.3]
		   [3.1]  [3.2]  [3.3]		 */

		inteiro matriz[3][3], linha, coluna, somaG = 0, somaD = 0

		para (linha = 0; linha < 3; linha++) {

			para (coluna = 0; coluna < 3; coluna++) {

				 escreva("Digite um valor para a posição: [", linha+1, "].[", coluna+1, "]")
				 leia(matriz[linha][coluna])
				 limpa() 
			}
		}
			//somaD = matriz[1][1] + matriz[2][2] + matriz[3][3]

			para (linha = 0; linha < 3; linha++){
				para (coluna = 0; coluna < 3; coluna++){
					
					somaG += matriz[linha][coluna]
					
					se (linha == coluna) {

						somaD += matriz[linha][coluna]
						limpa()
					}
				}
			}

			escreva("A soma das Diagonais é: ", somaD)
			escreva("\nA soma de todos os números da matriz é: ", somaG, "\n\n")
			

			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */