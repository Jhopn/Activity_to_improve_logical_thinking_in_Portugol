programa
{
	inteiro a[10], b[10], c[10]
	funcao inicio()
	{
		para(inteiro rp=0;rp<=9;rp++){
		escreva("Digite um numero para o primeiro vetor: ")
		leia(a[rp])
		escreva("Digite outro numero para o seundo vetor: ")
		leia(b[rp])
		limpa()
		c[rp] = a[rp] - b[rp]
		}
		para(inteiro r=0;r<=9;r++){
			escreva(c[r]," ; ")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 9, 1}-{b, 3, 16, 1}-{c, 3, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */