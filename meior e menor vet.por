programa
{
/*Escreva um programa que leia 10 números inteiros e os armazene em um vetor.
Imprima todo o vetor, o maior elemento e a posição que ele se encontra.*/
	inteiro vetor[10], t
	funcao inicio()
	{
	para(inteiro rp=0;rp<=9;rp++){
		escreva("Digite um numero: ")
		leia(vetor[rp])
		limpa()
		}
	para(inteiro r=0;r<=9;r++)
	{
		escreva(vetor[r]," - ")}
	para(inteiro r2=0;r2<=9;r2++)
	para(inteiro r3=0;r3<=9;r3++)
	{
		se (vetor[r2]>vetor[r3] )
		{	
			t = vetor[r3]
			
		se (t == vetor[r3])
		{
			escreva("\nOs maiores numeros: ",vetor[r3], " se encontra no vetor: ",r3)
			
			}
		}
		
			
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */