programa
/*Fazer um algoritmo que solicita ao usuário 05 números inteiros. No algoritmo o
programa deve imprimir na tela os números em ordem crescente e ainda dizer quem é o
maior e quem é o menor deles. Obs(Para esse exercício utilizar apenas variáveis)*/
{
	inteiro a,b,c,d,o, r = 0, t
	funcao inicio()
	{
		escreva("Digite o nº",r+1,": ")
		leia(a)
		escreva("Digite o nº",r+2,": ")
		leia(b)
		escreva("Digite o nº",r+3,": ")
		leia(c)
		escreva("Digite o nº",r+4,": ")
		leia(d)
		escreva("Digite o nº",r+5,": ")
		leia(o)
		faca{
		se (a>b){
			t = a
			a = b
			b = t
			}
		senao se (b>c){
			t = b
			b = c
			c = t
			}
		senao se (c>d){
			t = c
			c = d
			d = t}
		senao se (d>o){
			t = d
			d = o
			o = t}
		} enquanto (a>b ou b>c ou c>d ou d>o)
	escreva("Ordem crescente: ", a,"-", b,"-", c,"-",d,"-",o)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */