programa
{
	inclua biblioteca Util-->u
	inteiro matriz[10][10], rp
	funcao inicio()
	{
	 para(rp=0;rp<=99;rp++)
	 {
	  matriz[rp][rp] = u.sorteia(0, 100)
	  escreva(matriz[rp][rp],"\n")	  
	 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */