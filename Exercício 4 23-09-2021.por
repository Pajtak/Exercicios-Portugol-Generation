programa {
	inclua biblioteca Matematica

	/* Autor: Bruno Pajtak
	 *  Data: 23/09/2021*/
	 
	
	funcao inicio() {
		
		//Escreva um sistema que leia 3 números positivos e inteiros

		 inteiro a, b, c, d, r, s
		 

		 escreva("Por favor, digite o valor de A: ")
		 leia(a)

		 escreva("Por favor, digite o valor de B: ")
		 leia(b)

		 escreva("Por favor, digite o valor de C: ")
		 leia(c)


		d = (((a + b) * (a + b) + (b + c) * (b + c)) / 2) 
		
		r = ((a + b) * (a + b))
		
		s = ((b + c) * (b + c))

		escreva("O valor de D: " + d)
		 
		 
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