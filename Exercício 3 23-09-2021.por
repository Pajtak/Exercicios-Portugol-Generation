programa {
	/*Criar um sistema que define o tempo de um evento de segundos em Horas, Minutos e Segunds
	Autor: Bruno Pajtak
	Data 23/09/2021*/
	
	funcao inicio() {
		
		inteiro horas, minutos, segundos, segundostotais

		escreva("Digite aqui quantos segundos durou o evento: ")
		leia(segundostotais)

          //Transformar segundos em horas//
		horas = (segundostotais / 3600)
		segundostotais = (segundostotais % 3600)
		
		//Transformar segundos em minutos//
		minutos = (segundostotais / 60)
		segundostotais = (segundostotais % 60)

		

		//Contabilizando os segundos restantes//

		segundos = segundostotais

		escreva("O seu evento vai durar: ", horas, " horas,", minutos, " minutos e ", segundos, " segundos")

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */