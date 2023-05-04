programa
{
	real por, vendas, por2 
     inteiro salario , total
	funcao inicio()
	{
		salario = 1050
		por = 0.03
		por2 = 0.05 
		escreva("Total de vendas R$: ")
		leia (vendas)
		se (vendas >= 2000 e vendas<=4999)
		{
			salario = (vendas * por) + salario
			escreva("Seu salario será R$:", salario)}
		
		senao se (vendas<=5000){
			salario = (vendas * por2) + salario
			escreva("Seu salario será R$:", salario)}

		senao {escreva("Infelizmente sua venda não foi suficiente, seu salario será R$: ", salario)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */