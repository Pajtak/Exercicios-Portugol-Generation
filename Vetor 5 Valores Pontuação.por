programa {
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	  Autor: Bruno Pajtak
	  Data: 29/09/2021*/
	
	funcao inicio() {
		
		inteiro vetor[5], nota = 0, contador
		
		para (contador = 0; contador < 5; contador++) {

			escreva("Entre com a ", contador + 1, "ª nota da atividade: ")
			leia(vetor[contador])
		}
		para (contador = 0; contador < 5; contador++){

			escreva("\nO valor da ", contador + 1, "ª nota é: ", vetor[contador], "\n")
		

			se (vetor[contador] > nota) {
				nota = vetor[contador]
			}
		}
		
			escreva("\n\nA maior pontuação é: ", nota, "\n\n")
		
			
		}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */