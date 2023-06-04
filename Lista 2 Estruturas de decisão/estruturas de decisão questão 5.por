programa
{
	
	funcao inicio()
	{
		//5. Faça um Programa que solicite o tamanho de uma blusa de um usuário e verifique se o valor digitado é “P" ou "M" ou “G”.
          //Conforme a letra escreva na tela: “Sua escolha foi Tamanho P”, “Sua escolha foi tamanho M”, “Sua escolha foi tamanho G” ou “A
          //opção digitada é inválida”. (Teste com os valores G, P, M e X)
		
		escreva ("Digite o tamanho desejado ")
		cadeia tamanho
		leia (tamanho) 
		se (tamanho == "P"){
		  escreva ("Sua escolha foi tamanho P")
	     }senao se (tamanho == "M"){
		 escreva ("Sua escolha foi tamanho M")
		}senao se (tamanho == "G"){
		 escreva ("Sua escolha foi tamanho G")
		}senao se (tamanho == "X"){
           escreva ("Sua escolha foi tamanho X")
          }senao{
		escreva ("A opção digitada é inválida")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */