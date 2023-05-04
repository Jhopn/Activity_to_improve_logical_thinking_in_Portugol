programa
{
	real x[5], y[5], valor, rs = 0.0
	funcao inicio()
	{
	escreva("Digite os valores dos conjuntos")
	para(inteiro r=0;r<=4;r++)
	{
		escreva("\nDo primeiro conjunto: ")
		leia(x[r])
		limpa()
	}
	para(inteiro r2=0;r2<=4;r2++)
	{
		escreva("\nDo segundo conjunto: ")
		leia(y[r2])
		limpa()
	}
	escreva("Primeiro Conjunto: \n")	
	para(inteiro es=0;es<=4;es++)
	{
		escreva(x[es]," ; ")
		}
	escreva("\nSegundo Conjunto: \n")
	para(inteiro es=0;es<=4;es++)
	{
		escreva(y[es]," ; ")
		}
	escreva("\nO produto escalar dos conjuntos é: ")
	para(inteiro r3=0;r3<=4;r3++)
	{
		rs = rs + x[r3] * y[r3]
		escreva(rs)
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 6, 1}-{y, 3, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */