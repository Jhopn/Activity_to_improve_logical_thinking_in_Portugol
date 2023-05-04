programa 
{
	cadeia letras
	caracter opcao, opcao 
	funcao inicio()
	{
		
		escreva("Converter notas musicais")
		escreva("Escolha uma das opções abaixo:")
		escreva("Digite 1 para: Converter de notas para letras musicais")
		leia(opcao)
		escreva("Digite 2 para: Converter de notas musicais para nota da gaita")
		leia (opcao2)
		escolha (opcao)
		caso 1:
		(opcao = '1') {escreva("Digite a letra da música")
		leia(letras)}
		caso 2:
		(opcao2 = '2') {escreva("Digite as notas da música")
		leia(letras)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */