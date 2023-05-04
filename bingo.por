programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Matematica-->m
	caracter opcao, opcao2
	inteiro matriz[5][5], sorte, cop, cop2
	funcao inicio()
	{
		para(inteiro a=0;a<=4;a++)
		para(inteiro b=0;b<=4;b++)
		{
		matriz[a][b] = u.sorteia(0, 20)
		escreva(matriz[a][b],"|")
		se (b == 4) {escreva("\n")}
		senao se  (b == 4) {escreva("\n")}
		senao se  (b == 4) {escreva("\n")}
		senao se  (b == 4) {escreva("\n")}
		}
		
		escreva("Participe do sorteio")
		escreva("\nS ou N:  ")
		leia (opcao)
		se (opcao == 'S' ou opcao == 's')
		
		{
		faca {
		para(cop=0;cop<=4;cop++)
		para(cop2=0;cop2<=4;cop2++){
		sorte = u.sorteia(0, 20)
		escreva("\n","Seu numero: ", sorte,"\n")
		se (matriz[cop][cop2] == sorte)
		{escreva("Você ganhou!")}
		
		senao {escreva("Tentar novamente? (S/N)")
		escreva("\n ")
		leia(opcao2)}
		}
		
		} enquanto (opcao != 'N' ou opcao != 'n')
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */