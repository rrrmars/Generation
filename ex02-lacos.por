programa
{
	
	funcao inicio()
	{
		inteiro N, S, E

		escreva("Numero de horas trabalhadas: ")
		leia(N)

		se( N <= 50 ) {
			S = (N*10)
			escreva("Seu Salario eh de: R$" + S)
		   }

		 senao se( N >= 50) {
		 	E = ( N - 50 )
		 	escreva("Voce tem um excedente de " + E + " horas")
		 	S = ( N * 10 ) + ( E * 20 )
		 	escreva("\nSeu salario sera de R$ " + S)
		 	
		 }
		   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */