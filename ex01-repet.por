programa
{
	
	funcao inicio()
	{
		real salario, mediaSalario, somaSalario = 0.0, maiorSalario = 0.0
		real somaFilhos = 0.0, mediaFilhos, perc100, cont100 = 0.0
		inteiro habitantes = 20, filhos=0, x

		 para(x=0; x<habitantes; x++) {

		escreva("Digite o salario: ")
		leia(salario)

		escreva("Digite o numero de filhos: ")
		leia(somaFilhos) 

		somaSalario = somaSalario + salario
		somaFilhos = somaFilhos + filhos

		se (salario > maiorSalario) {
			maiorSalario = salario
			}

		se (salario <= 100) {
			cont100++
				
		}

		   
		
		 }

	mediaSalario = somaSalario / habitantes
	mediaFilhos = somaFilhos / habitantes
	perc100 = (100*cont100) / habitantes
		

	escreva("A media de salario eh: R$" + mediaSalario)
	escreva("\nA media de filhos eh: " + mediaFilhos)
	escreva("\nO maior salario eh: " + maiorSalario)
	escreva("\nPorcentagem de habitantes que recebem ate R$100: " + perc100 + "%")
	

		

		
		 


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */