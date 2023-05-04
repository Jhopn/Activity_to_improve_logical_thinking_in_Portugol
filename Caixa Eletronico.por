programa
{
     cadeia inicial
     caracter ver
     real saldo = 0
	inteiro opcao, valor, cancelar
	funcao inicio()
	{
	faca
	{
		menu ()

		leia (opcao)
		
		escolha (opcao){
		caso 1: escreva("Digite o valor do deposito R$: ")
		        leia (saldo)
		        escreva("Seu deposito foi um sucesso!","\nDigite menu para voltar a tela inicial: ")
	             leia(inicial)
		        menu ()
		        limpa()
		        pare
		                      
		caso 2: escreva("\nDigite S para ver seu saldo: ")
		        leia(ver)
	     se (ver == 'S' ou ver =='s'){escreva("Seu saldo atual é R$: ",saldo,
	     "\nDigite menu para voltar a tela inicial: ")
	     leia(inicial)
	     menu()
	     limpa()}
	    
	     
	     senao {escreva("Não foi possivel ver seu saldo")
	     escreva("\nDigite menu para voltar a tela inicial: ")
	     leia(inicial)	
		menu()
		limpa()}
		pare
			  
		caso 3: escreva("\nDigite o valor do saque: ")
		        leia (valor)
		se (valor<=saldo){
		        saldo = saldo - valor
		        escreva("Seu saldo foi concluido com sucesso!")
		        escreva ("\nEscreva menu para voltar a tela inicial: ")
		        leia(inicial)
		  	   menu()
		  	   limpa()}
		  	  
		senao {escreva("Seu saldo é insuficiente! Tente Novamente!")
		       escreva("\nAperte 5 para cancelar: ")
		       leia(cancelar)
		       limpa()}
		        pare
		caso 4: escreva ("Voçê saiu do aplicativo, tchau!!!")
			   pare
		caso 5: escreva ("Voçê cancelou a ação")
		  	   escreva ("\nEscreva menu para voltar a tela inicial: ")
		  	   leia(inicial)
		  	   menu()
		  	   limpa()
		  	   pare
		}
 	  
		}
		enquanto (opcao != 4)
	}
	funcao menu ()
		{    
		escreva("Caixa Eletrônico\n")
	     escreva("Escolha uma das opçẽs abaixo")
		escreva("\n1- Depósito")
		escreva("\n2- Verificar Saldo")
		escreva("\n3- Saque")
		escreva("\n4- Sair do programa")
		escreva("\nDigite a opção que escolheu: \n")
		}
	
		 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */