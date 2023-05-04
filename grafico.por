programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	inteiro cor
	funcao inicio()
	{
	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(400, 400)
	
	//cor = g.criar_cor(60, 80, 20)
	g.definir_cor(g.COR_VERMELHO)
	limpa()
	
	g.renderizar()
	u.aguarde(10000)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */