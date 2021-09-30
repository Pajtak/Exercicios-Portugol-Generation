programa  {
	/* Criar um sistema capaz de calcular a nota de um aluno com base em 3 notas distintas com pesos diferentes
	Autor: Bruno Pajtak
	Data: 23/09/2021*/
	
	funcao inicio() {
		
		real notaA, notaB, notaC, media
		
		escreva("Coloque a primeira nota do aluno: ")
		leia(notaA)

		escreva("Coloque a segunda nota do aluno: ")
		leia(notaB)

		escreva("Coloque a terceira nota do aluno: ")
		leia(notaC)

		//O valor da média

		media = ((notaA * 0.2) + (notaB * 0.3) + (notaC * 0.5))

		 escreva("A média total do aluno foi de: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */