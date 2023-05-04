programa
{
	inclua biblioteca Util-->u

	inteiro matriz[5][5], sorte
	caracter op, op1
	funcao inicio()
	{
	para(inteiro r=0;r<=4;r++)
	para(inteiro r2=0;r2<=4;r2++)
		{
		matriz[r][r2] = u.sorteia(0,99)
		}
	escreva("_______________SORTEIO_____________\n")
	para(inteiro r=0;r<=4;r++)
	para(inteiro r2=0;r2<=4;r2++)
		{
		escreva(matriz[r][r2], "  |  ")
		se (r2 == 4){escreva("\n")}
		}
		escreva("Gostaria de participar de um bingo?(S/N)  ")
		leia(op)
		se (op == 'S' ou op == 's')
		{
					
			para(inteiro r=0;r<=4;r++)
			para(inteiro r2=0;r2<=4;r2++)
			{
				sorte = u.sorteia(0, 99)
				escreva("Seu numero da sorteado foi: ", sorte)
				
				se (sorte == matriz[r][r2])
				{
					escreva("\nVoçê ganhou!Parabéns!")
					r=4
					r2=4
				}
				senao 
				{
						escreva("\nNão foi dessa vez, deseja tentar novamente?(S/N) ")
						leia(op)
						se ( op == 'n' ou op == 'N') 
						{
							escreva("\nAté a proxima! \nInfelizmente não foi dessa vez!")
							r=4
							r2=4
						}
				} 
				
			}
							
		}
		senao {escreva("\nAté a proxima!")}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */