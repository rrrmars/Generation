programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, porcDistribuidor, porcImpostos

		escreva("Digite o custo de fabrica do veiculo: R$ ")
		leia(custoFabrica)

		porcImpostos = custoFabrica*0.45
		porcDistribuidor = custoFabrica*0.28
		custoConsumidor= custoFabrica+porcDistribuidor+porcImpostos

		escreva("O custo do consumidor eh: R$" + custoConsumidor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */