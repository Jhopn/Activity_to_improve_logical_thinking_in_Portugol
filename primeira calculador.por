programa
{
     caracter sinal
	inteiro valor1, valor2, resultado
	funcao inicio()
	{
		escreva("Escreva um valor: ")
		leia(valor1)
		escreva("Escreva outro valor: ")
		leia(valor2)
		escreva("Escolha a operação escrevedendo um desses sinais: + - / * \n: ")
		leia(sinal)
		limpa()
		se (sinal == '+')
		{resultado = valor1 + valor2
		     escreva("Resultado =", resultado)}
		senao se(sinal == '-')
		{resultado = valor1 - valor2
			escreva("Resultado =", resultado)}
		senao se(sinal == '/')
		{resultado = valor1 / valor2
			escreva("Resultado =", resultado)}
		senao se(sinal == '*')
		{resultado = valor1 * valor2
			escreva("Resultado =", resultado)}
		senao {escreva("Algo deu errado, tente novamente!")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */