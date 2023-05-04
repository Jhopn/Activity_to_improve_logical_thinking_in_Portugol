programa
{
	inclua biblioteca Matematica-->mat
	inteiro hipotenusa, cateto1, cateto2
	funcao inicio()
	{
		escreva("Escreva o valor do primeiro cateto: ")
		leia (cateto1)
		escreva("Escreva o valor do segundo cateto: ")
		leia (cateto2)
	     cateto1 = mat.potencia(cateto1, 2)
	     cateto2 = mat.potencia(cateto2, 2)
	     hipotenusa = cateto1 + cateto2  
		escreva("Cateto1²: ", cateto1," + Cateto2²: ", cateto2," = hipotenusa: ", hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */