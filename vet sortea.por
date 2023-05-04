programa
{
	inclua biblioteca Tipos -->t
	inclua biblioteca Util -->u
	cadeia nome, vet[10] 
	inteiro rp 
	funcao inicio()
	{		
		para (rp=0 ; rp<=9 ;rp++)
		{
		escreva("Digite o nome nª", rp+1,": ")
		leia (vet[rp])
		limpa()
		}
		escreva("\nO nome sorteado foi: ",vet[u.sorteia(0, 9)])

	
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 14, 3}-{rp, 6, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */