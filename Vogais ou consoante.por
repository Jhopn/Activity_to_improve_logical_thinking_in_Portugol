programa {
  caracter letra
  funcao inicio() {
    escreva("Escreva uma letra: \n")
    leia (letra)
    se (letra =='a' ou letra =='A'){escreva("É a vogal A")}
    senao se (letra =='e' ou letra == 'I'){escreva("É a vogal E")}
    senao se (letra == 'i' ou letra == 'I'){escreva("É a vogal I")}
    senao se (letra == 'o' ou letra == 'O'){escreva("É a vogal O")}
    senao se (letra == 'u' ou letra == 'U'){escreva("É a vogal U")}
    senao {escreva("É uma Consoante")} 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */