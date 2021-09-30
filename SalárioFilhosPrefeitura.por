programa {
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número 
de filhos. A prefeitura deseja saber:    
a) média do salário da população;  
b) média do número de filhos;  
c) maior salário;  
d) percentual de pessoas com salário até R$100,00.
	Autor: Bruno Pajtak
	Data: 27/09/2021*/
	
	funcao inicio() {
		
		inteiro contador, qntdfilhos, totalfilhos = 0
		real salario, totalsalario = 0.0, maiorsalario = 0.0, percensalario = 0.0
		
		para (contador = 0; contador < 20; contador++) {
			
			escreva("Digite o seu salário: ")
			leia(salario)
			
			escreva("O número de filhos: ")
			leia(qntdfilhos)

			se (salario > totalsalario) {
				maiorsalario = salario
			}

			se (salario <= 100) {
				percensalario += 1 
			}

			totalfilhos += qntdfilhos
			totalsalario += salario
			limpa ()
		}

		escreva("A média do salário da população é de R$: ", totalsalario/contador)
		escreva("\nA média do número de filhos é de: ", totalfilhos/contador)
		escreva("\nO maior salário é de R$: ", maiorsalario)
		escreva("\nO percentual de pessoas que recebem menos de R$100,00 é de: ", ((percensalario * 100) / contador))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */