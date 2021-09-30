programa {
	/* Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	  Autor: Bruno Pajtak
	  Data: 27/09/2021*/
	
	funcao inicio() {

	 cadeia r
	 inteiro Contador
	 real N, Somafinal, Media = 0.0
	 

	 //Entrada de dados

	 r = ""
	 N = 0.0
	 Contador = 0
	 Somafinal = 0.0
	 
	 
	 enquanto (N >= 0)  {
	 	escreva("\nDigite um número positivo, ")
	 	escreva("\nPara parar digite um número negativo: ")
	 	leia(N)
	 	

	 	Somafinal = Somafinal + N
	 	Contador = Contador + 1
	 	Media = Somafinal / Contador
	 }

	 	se (N < 0) {
	 		escreva("O número digitado foi negativo, você deseja parar o processo? [S] ou [N]: ")
	 		leia(r)	 	
	 	}
	 	senao {
	 		
	 	}
	 	enquanto (r == "n" ou r == "N") {
	 	    		escreva("\nDigite um número positivo, ")
	 			escreva("\nPara parar digite um número negativo: ")
	 			leia(N)
	 	}
	 			se (N < 0) {
	 			escreva("O número digitado foi negativo, você deseja parar o processo? [S] ou [N]: ")
	 			leia(r)
	 			senao {
	 				
	 			}

	 			
	 			}
	 	se (r == "s" ou r == "S") {
	 	     
	 	     	escreva("Foram lidos, ", Contador, " números positivos")
	 			escreva("\nA soma de todos os valores é de: ", Somafinal)
	 			escreva("\nA média dos valores fornecidos é de: ", Media)
	 			
	 	     }
	  		
	 			 	}
	 	
	 	

	 	 
	 
	 	
	 	
	 	
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */