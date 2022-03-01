programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		//variaveis numeros inteiros
		inteiro a, b, c
		real d, r, s

		//pedir ao usuario para digitar tres numeros inteiros
		escreva("Digite um valor para A: ")
		leia(a)
		escreva("Digite um valor para B: ")
		leia(b)
		escreva("Digite um valor para C: ")
		leia(c)

		
		//para encontrar os valores e r e s:
		r=mat.potencia((a+b), 2)
		s=mat.potencia((b+c), 2)
		d=(r+s)/2

		escreva(" O valor de r eh: " + r + "\n O valor de s eh: " + s + "\n O valor de d eh: " + d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */