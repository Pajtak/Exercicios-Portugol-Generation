programa {
 	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
	 Autor: Bruno Pajta
	 Data: 29/09/2021*/
	 
	funcao inicio() {


		inteiro vetor[10], contador, maiordado = 0, maiorvezes = 0
		real media = 0.0

		para (contador = 0; contador < 10; contador++){

			escreva("Digite aqui o ", contador + 1, "º valor do dado lançado:")
			leia(vetor[contador])
		
			enquanto (vetor[contador] < 1 ou vetor[contador] > 6) {

			escreva("O lançamento foi inválido, lance novamente: ")
			leia(vetor[contador])
			
			}
			media += vetor[contador]

			se (maiordado < vetor[contador]) {
                    maiordado = vetor[contador]                  
				}
		}
			para (contador = 0; contador < 10; contador++){
				se(vetor[contador] == maiordado){
					maiorvezes = maiorvezes++
				}
			}
				escreva("O vetor de lançamentos dos dados foi de ", "[", vetor[0], "]","[", vetor[1], "]","[", vetor[2], "]", "[", vetor[3], "]", "[", vetor[4], "]" , "[", vetor[5], "]", "[", vetor[6], "]", "[", vetor[7], "]", "[", vetor[8], "]", "[", vetor[9], "]\n")			
				escreva("\nA média aritmética dos lançamentos foi de ", (media/contador))
				escreva("\n\nO maior dado lançado foi ", maiordado, "e ele foi lançado ", maiorvezes, " vezes\n")
				
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */