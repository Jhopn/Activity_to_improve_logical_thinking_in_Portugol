programa
{
	inclua biblioteca Util--> u
	inteiro vet[10], rp, rp2, rp3, tr, es
	funcao inicio()
	{ 
	escreva("Os numeros sorteados: ")
	para(rp=0;rp<=9;rp++){
	vet[rp] = u.sorteia(0, 100)
	escreva(vet[rp],"-")
	u.aguarde(1000)}

	para(rp2=0;rp2<=9;rp2++)
	para(rp3=0;rp3<=9;rp3++)
	{ 
		se (vet[rp2]<vet[rp3])
		{
			tr = vet[rp3]
			vet[rp3] = vet[rp2]
			vet[rp2] = tr 
		}}
		escreva("\nNa ordem: ")
	para(es=0;es<=9;es++)
	{
		escreva(vet[es],"-")
		u.aguarde(1000)}
	u.aguarde(1000)
		escreva("\nMenor: ", vet[0])
		escreva("\nMaior: ", vet[9])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */