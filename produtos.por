programa
{
	cadeia cad[5]
	inteiro opcao, opcao2, quant[3], pedido
	real preco[3] 
	
	funcao inicio()
	{
	preco[0] = 36.5
	preco[1] = 84.2 
	preco[2] = 97.5
		escreva("-----BEM-VINDAS(OS)-----")
		escreva("\nComplete o cadastro para possuir os melhores produtos do mercado!")
		para(inteiro r=0;r<=3;r++){
			cadastrar ()
			produto ()
			estoque ()
			}
	}
	funcao cadastrar()
	{
		
		escreva("\nDigite seu nome: ")
		leia(cad[0])
		escreva("\nDigite seu endereço: ")
		leia(cad[1])
		escreva("\nDigite seu CPF: ")
		leia(cad[2])
		escreva("\nDigite seu cartão de credito: ")
		leia(cad[3])
		escreva("\nQual seu tempo de cliente? ")
		leia(cad[4])
		}
	funcao produto()
	{
		escreva("\nTemos uma vasta gama de produtos para você!")
		escreva("\nEscolha entre as opçôes abaixo: ")
		escreva("\nMusk - 1 -")
		escreva("\nKaiak - 2")
		escreva("\nRexona - 3")
		escreva("\nSUA ESCOLHA: ")
		leia (opcao)
		escolha (opcao){
			caso 1:
			escreva("\nVocê escolheu um Musk!")
			escreva("\nO valor do seu pedido é: ",preco[0])
			escreva("\n0 - Cancelar \t 1 - Confirmar")
			leia(opcao2)
			se (opcao2 == 1)
			{
				escreva("\nQual a quantidade você vai querer?")
				escreva(": ")
				leia(pedido)
				se(pedido<=quant[0]) {
					escreva("\nSeu pedido foi concluido com sucesso!")}
				senao {escreva("\nNão temos estoque!")} 
				}
			senao {escreva("\nVocê cancelou o pedido!")} 
			caso 2:
			escreva("\nVocê escolheu um Kaiak!")
			escreva("\nO valor do seu pedido é: ",preco[1])
			escreva("\n0 - Cancelar \t 1 - Confirmar")
			leia(opcao2)
			se (opcao2 == 1)
			{
				escreva("\nQual a quantidade você vai querer?")
				escreva(": ")
				leia(pedido)
				se(pedido<=quant[0]) {
					escreva("\nSeu pedido foi concluido com sucesso!")}
				senao {escreva("\nNão temos estoque!")} 
				}
			senao {escreva("\nVocê cancelou o pedido!")} 
			caso 3:
			escreva("\nVocê escolheu um Rexona!")
			escreva("\nO valor do seu pedido é: ",preco[1])
			escreva("\n0 - Cancelar \t 1 - Confirmar")
			leia(opcao2)
			se (opcao2 == 1)
			{
				escreva("\nQual a quantidade você vai querer?")
				escreva(": ")
				leia(pedido)
				se(pedido<=quant[2]) {
					escreva("\nSeu pedido foi concluido com sucesso!")}
				senao {escreva("\nNão temos estoque!")} 
				}
			senao {escreva("\nVocê cancelou o pedido!")} 
			
			}
		}
	funcao estoque()
	{
		quant[0] = 3
		quant[1] = 2
		quant[2] = 0
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 5, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */