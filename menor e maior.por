programa
{
	inteiro rep, nm, maior, menor, vet[5], x = 0
	funcao inicio()
	{
	
	     para(rep=0;rep<=4;rep++)
	     { escreva("\nDigite um nº: ")
	       leia (vet[rep])
	       menor = vet[0]
	       maior = vet[0]}
	       para(rep=0;rep<=4;rep++){
	        se (maior<vet[rep])
	       {maior = vet[rep]}
	       se (menor>vet[rep])
	       {menor = vet[rep]}}
	       
	     faca {
	     
	     	se (vet[0]>vet[4])
	     	{ x = vet[0]
	     	 vet[0] = vet[4]
	     	 vet[4] = x}

	     	 se (vet[0]>vet[1])
	     	 { x = vet[0]
	     	  vet[0] = vet[1]
	     	  vet[1] = x}

	     	  se (vet[1]>vet[2])
	     	  {x = vet[1]
	     	  vet[1] = vet[2]
	     	  vet[2] = x}

	     	  se (vet[2]>vet[3])
	     		{x = vet[2] 
	     	  vet[2] = vet[3]
	     	  vet[3] = x}

	     	  se (vet[3]>vet[4])
	     	  {x = vet[3] 
	     	  vet[3] = vet[4]
	     	  vet[4] = x}

	     	  
	     }
	     enquanto (vet[0]>vet[1] ou vet[1]>vet[2] ou vet[2]>vet[3] ou vet[3]>vet[4] ou vet[0]>vet[4])
	     
	     
		escreva(vet[0],"-", vet[1],"-", vet[2],"-", vet[3],"-", vet[4])
		escreva("\nMaior número: ", maior,"\nMenor número: ", menor)
		

	}
		}
	     
	     


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 3, 32, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */