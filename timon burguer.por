programa
{
	caracter opcao3 = ' '
	inteiro opcao, opcao2, opcao4, opcao5, sai
	real  quant = 0.00, valor1 = 4.20, valor2 = 9.00, valor3 = 12.00,valor4 = 15.00,valor5 = 18.00,valor6 =8.00 ,valor7=6.00,valor8=10.00, vet[2]
	funcao inicio()
	{
	
	
	 faca {
	 	
		menu()
		leia (opcao)
		
		escolha (opcao){
			caso 1: 
			limpa ()
	          tabela ()
	          pare
			 
			caso 2: 
			pedido ()
			
			pare
			
			
			caso 3: 
			limpa()
			escreva("\nVoçê saiu do programa, até a próxima\n")
			pare

			}}
			
   		enquanto (opcao != 3 e opcao3 != 'n' e opcao3 != 'N')
	

      
	}
	funcao menu(){
	escreva("Leia as opções abaixo")
	escreva("\n1 - Tabela de preços")
	escreva ("\n2 - Fazer pedido")
	escreva("\n3 - Sair")
	escreva("\nEscreva sua escolha: ")
	}
	funcao tabela()
	{
	escreva("Escolha uma das opções abaixo: ")
	escreva("\nCódigo 	|Produto 		|Preço")
	escreva("\n________|_______________________|____________")
	escreva("\n100    	|Cachorro quente 	|R$ 4,20")
	escreva("\n101    	|Hamburger 		|R$ 9,00")
	escreva("\n102 	|X- Burguer 		|R$ 12,00")
	escreva("\n103 	|Bauru 			|R$ 15,00")
	escreva("\n104 	|Americano 		|R$ 18,00")
	escreva("\n105 	|Suco copo 350ml 	|R$ 8,00")
	escreva("\n106 	|Refreigerante KS 	|R$ 6,00")
	escreva("\n107 	|Refrigerante 1L 	|R$ 10,00")
	escreva("\nEscreva 1 ou 2 para voltar: ")
	leia(opcao)
	limpa()}
	
	
	funcao pedido (){

		faca {
			escreva("Escreva o código do seu pedido: ")
			leia(opcao2)
			se (opcao2 == 100) {
			limpa()
			escreva("O seu pedido é um cachorro quente, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
				}
				
			senao {vet[1] = vet[1] + (quant * valor1)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
			
			}}}
			
			senao se (opcao2 == 101) {
			limpa()
			
			escreva("O seu pedido é um Hamburger, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
				
				}
			senao {vet[1] = vet[1] + (quant * valor2)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")}}}
			
			senao se (opcao2 == 102) {
			limpa()
			escreva("O seu pedido é um X- Burguer, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
				
				}
			senao {vet[1] = vet[1] + (quant * valor3)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
				}}}
			
			senao se (opcao2 == 103) {
			limpa()
			escreva("O seu pedido é um Bauru, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
			
				}
			senao {vet[1]= vet[1] + (quant * valor4)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
				}}}
			
			senao se (opcao2 == 104) {
			limpa()
			escreva("O seu pedido é um Americano, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
				
				}
			senao {vet[1] = vet[1] + (quant * valor5)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
				}}}
			
			senao se (opcao2 == 105) {
			limpa()
			escreva("O seu pedido é um Suco copo 350ml, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
			
				}
			senao {vet[1] = vet[1] + (quant * valor6)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
				
				}}}
			
			senao se (opcao2 == 106) {
			limpa()
			escreva("O seu pedido é um Refreigerante KS, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
			
				}
			senao {vet[1] = vet[1] + (quant * valor7)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
				}}}
			
			senao se (opcao2 == 107) {
			limpa()
			escreva("O seu pedido é um Refrigerante 1L, certo?!")
			escreva ("\nQual a quantidade? ")
			leia (quant)
			se (quant == 0) {
				limpa ()
				escreva("Tente novamente!")
				escreva("\nDigite 1 para tentar novamente: ")
				leia (sai)
				vet[1] = 0.0
				limpa()
			
				}
			senao {vet[1] = vet[1] + (quant * valor8)
			escreva("\nGostaria de pedir outra coisa? S ou N\n")
			leia (opcao3)
			limpa()
			
			se (opcao3 == 'N' ou opcao3 == 'n') {
				escreva("O valor da sua compra R$: ", vet[1])
				escreva("\n 0 - Cancelar")
				escreva("\n 1 - Confirmar")
				escreva("\n Sua escolha: ")
				leia (opcao5)
			se (opcao5 == 0){
				escreva("Seu pedido foi cancelado!")}

			senao {escreva("Obrigado por comprar! Volte sempre!")}
				}}}
			

			senao {escreva("O codigo do produto é invalido!")
			       escreva("\nDigite 1 para digitar o codigo novamente: ")
			       leia (opcao)
			       limpa()}

			

		} enquanto ( opcao3 == 'S' ou opcao3 == 's') 
		
	}
			 
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */