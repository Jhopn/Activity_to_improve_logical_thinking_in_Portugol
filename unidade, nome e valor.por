programa
{
	cadeia nome
	inteiro unidade, valor,  por, por2, por3, total, rt
	funcao inicio()
	{
	por = 2
	por2 = 5
	por3 = 10
	     escreva("O nome do produto: ")
	     leia(nome)
		escreva("Digite quantas unidades foram vendidas: ")
		leia (unidade)
		escreva("Qual o preço da unidade R$: ")
		leia(valor)
		se ( unidade<= 5) { 
			unidade = (unidade * valor) 
			unidade =  unidade - (unidade%por) 
			escreva("O ", nome, " será R$: ", unidade)
			}
		senao se (unidade>5 e unidade<10){
			unidade = (unidade * valor) 
			unidade =  unidade - (unidade%por2)
			escreva("O ", nome, " será R$: ", unidade)
			}
		senao se (unidade>=10){
			unidade = (unidade * valor) 
			unidade =  unidade - (unidade%por2)
			escreva("O ", nome, " será R$: ", unidade)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */