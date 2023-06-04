

//3. Utilizando a biblioteca “Util”, escreva na tela um número aleatório;

programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		inteiro numeros[10]
	
	    	para (inteiro i=0; i < Util.numero_elementos (numeros); i++){
	       inteiro numero = Util.sorteia (1,10)
			numeros[i]= numero
			escreva(numeros[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */