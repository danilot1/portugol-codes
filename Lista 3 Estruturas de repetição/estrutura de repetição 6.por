programa
{
	
	funcao inicio()
	{
		
	 	inteiro numero_secreto =60 , numero_escolhido = 0
	  		enquanto(numero_escolhido != numero_secreto){
	  	 		escreva ("\nAdivinhe o número secreto\ndigite seu número: ")
	  	 		leia(numero_escolhido)
	 		se (numero_escolhido == numero_secreto){
	 			escreva("Você acertou! O número secreto é 60")
	 		}
	 		senao se(numero_escolhido != numero_secreto){
	 			escreva("Você errou, tente novamente")
	 		}
	 	
	  }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */