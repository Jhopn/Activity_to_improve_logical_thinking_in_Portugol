programa
{
	inclua biblioteca Matematica-->m
	const inteiro tam = 10
	inteiro vet[tam], med = 0, total = 0, resultado, t = 0
	funcao inicio()
	{
	t = tam
	
	para(inteiro r=0;r<=9;r++)
	{
		escreva("Escreva as medidas: ")
		leia(vet[r])
		}
		media ()
		subtrair ()
		elev () 
		som ()
		pas ()
		raiz ()
		es ()
		
	}
	funcao media ()
	{
		para(inteiro r=0;r<=9;r++)
		{
		med = vet[r] + med 
		}
		med = med /t
	}
	funcao subtrair ()
	{
	para(inteiro r=0;r<=9;r++)
		{
		vet[r] = med - vet[r]
		}	
	}
	funcao elev () 
	{
	para(inteiro r=0;r<=9;r++)
		{
		vet[r] = vet[r] * vet[r] 
		se (vet[r]< 0){ vet[r] = vet[r] * -1}
		}
	}
	funcao som ()
	{
	para(inteiro r=0;r<=9;r++)
		{
		total = vet[r] + total
		}	
	}
	funcao pas ()
	{
		t = t - 1
		total = total / t 
	}
	funcao raiz ()
	{
		resultado = m.raiz(total, 2)
	}
	funcao es ()
	{
		limpa ()
		escreva("O valor do desvio padrão é aproximadamente: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 9, 3}-{med, 5, 19, 3}-{total, 5, 28, 5}-{resultado, 5, 39, 9}-{t, 5, 50, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */