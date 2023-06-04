programa
{
	
	funcao inicio()
	{
		//9. Elabore um algoritmo que solicite ao usuário os valores de largura e comprimento de um terreno retangular, e a 
		//largura e comprimento de uma casa construída neste terreno. Em seguida retorne à tela a área não construída. 
		//(Terreno 15mx20, casa 9mx12m) além desses valores use outros de sua preferência.

		inteiro largura_terreno, comprimento_terreno, largura_casa, comprimento_casa, area_terreno, area_casa, area_restante
		escreva("qual a largura e comprimento do terreno retangular em metros ?")
		leia (largura_terreno,comprimento_terreno)

		escreva("Qual a largura e comprimento da casa em metros ?")
		leia (largura_casa,comprimento_casa)

		area_terreno= comprimento_terreno*largura_terreno
		area_casa= comprimento_casa*largura_casa
		 
		area_restante= area_terreno - area_casa

		escreva ("A área não construída é:", area_restante)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */