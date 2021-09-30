programa {
	
	funcao inicio() {
		/*Escrever um sistema que permite dizer o número de dias baseado no número de anos, meses e dias que uma pessoa viveu
		Autor: Bruno F Pajtak
		Data 23/09/2021*/

		inteiro anos, meses, dias, diastotais


		escreva("Coloque aqui quantos anos você têm: ")
		leia(anos)

		escreva("Coloque aqui quantos meses você tem: ")
		leia(meses)

		escreva("Coloque aqui quantos dias você tem: ")
		leia(dias)

		//Convertendo anos em dias//
		anos = ((dias) + (anos * 365))


		//Convertendo meses em dias//
		meses = ((dias) + (meses * 30))

		//Convertendo os dias restantes

		diastotais = (dias + anos + meses)

		

		escreva("Você possúi: ", diastotais, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */