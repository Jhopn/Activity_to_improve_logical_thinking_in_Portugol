programa
{
	inclua biblioteca Matematica-->m
	real vet[6], x, y
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia (x)
		escreva("Digite o segundo número: ")
		leia (y)
		para(inteiro rp=0;rp<=5;rp++)
		{
		vet[rp] = x+y
		rp++
		vet[rp] = x-y
		rp++
		vet[rp] = x/y
		rp++
		vet[rp] = x*y
		rp++
		vet[rp] = m.potencia(x, y)
		rp++
		vet[rp] = m.raiz(x, y)
		}
		escreva("Soma, subtração, multiplicação, divisão, potenciação,radiciação, 4respectivamente:  \n")
		para(inteiro rp=0;rp<=5;rp++){	
		escreva(vet[rp]," ,  ")}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 6, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */