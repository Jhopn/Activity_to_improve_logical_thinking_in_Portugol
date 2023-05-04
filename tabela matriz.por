programa
{
//Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais
//elementos. Escreva ao final a matriz obtida.
	inteiro matriz[5][5], rp, rp2, rp3, es, es2
	funcao inicio()
	{
	
	para(rp2=0;rp2<=4;rp2++)
	para(rp3=0;rp3<=4;rp3++)
	{
     	matriz[rp2][rp3] = 0 		
		
	}
	para(rp=0;rp<=4;rp++)
	{    
		matriz[rp][rp] = 1
	}
	para(es=0;es<=4;es++)
	para(es2=0;es2<=4;es2++)
	{
	escreva(matriz[es][es2], "\t")
	se (es2==4) {escreva("\n")}
	senao se (es2==4) {escreva("\n")}
	senao se (es2==4) {escreva("\n")}
	senao se (es2==4) {escreva("\n")}
	senao se (es2==4) {escreva("\n")}
	}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */