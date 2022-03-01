
programa
{ inclua biblioteca Matematica--> mat
	
	
	funcao inicio()
	{ 
		real A, B, C, D


		escreva("Digite o primeiro numero: ")
		leia(A)

		escreva("Digite o segundo numero: ")
		leia(B)

		escreva("Digite o terceiro numero: ")
		leia(C)

		escreva("Digite o quarto numero: ")
		leia(D)
          
          se (mat.potencia(C, 2) >= 1000) {
          	escreva("O terceiro numero elevado ao quadrado eh: " + mat.potencia(C,2))
          } senao {
          	escreva("O primeiro numero eh " + A + ", e seu quadrado eh " + mat.potencia(A, 2))
          	escreva("O segundo numero eh " + B + ", e seu quadrado eh " + mat.potencia(B, 2))
               escreva("O terceiro numero eh " + C + ", e seu quadrado eh " + mat.potencia(C, 2))
               escreva("O quarto numero eh " + D + ", e seu quadrado eh " + mat.potencia(D, 2))
          }
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */