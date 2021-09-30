programa {
	
	funcao inicio() {
		/*Escrever um sistema que permite dizer o número de dias baseado no número de anos, meses e dias que uma pessoa viveu
		Autor: Bruno F Pajtak
		Data 23/09/2021*/

		inteiro anos, meses, dias, diastotais


		escreva("Coloque aqui quantos dias você já viveu: ")
		leia(diastotais)

		
		//Convertendo dias em anos//
		anos = (diastotais / 365)
		diastotais = (diastotais % 365)


		//Convertendo dias em meses//
		meses = ((diastotais / 30))
		diastotais = (diastotais % 30)

		//Convertendo os dias restantes

		dias = diastotais

		

		

		escreva("Você possúi: ", anos, " anos,", meses, " meses e ", dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */