programa
{
	
	funcao inicio()
	{
		inteiro N, totalSoma = 0, totalValores = 0, media = 0


		escreva("Digite um numero: ")
		leia(N)
		
		enquanto ( N >= 0 ) {
			totalValores = totalValores + 1
			totalSoma = totalSoma + N
			media = (totalSoma) / totalValores

			escreva("Voce escolheu " + totalValores + " numeros")
			escreva("\nA soma dos numeros eh: " + totalSoma)
			escreva("\nA media dos numeros eh: " + media)
			escreva("\nDigite mais um numero: ")
			leia(N)
			}

		se ( N < 0 ) {
			escreva(" Por favor digite outro numero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */