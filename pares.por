programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	inteiro valor, vet[10]
	funcao inicio()
	{
		para(inteiro rp=0;rp<=9;rp++)
		{
		vet[rp] = u.sorteia(0, 100)
		escreva(vet[rp],"-")
		se (vet[rp] == 2 ou vet[rp] == 4 ou vet[rp] == 6 ou vet[rp] == 8  ou vet[rp] ==0) {
		escreva("\nEsses são os pares: ",vet[rp],"-")
			}
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */