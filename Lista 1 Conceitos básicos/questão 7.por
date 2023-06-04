programa
{
	
	funcao inicio()
	{
		//7. Elabore um algoritmo que solicite ao usuário as idades de três irmãos, A, B e C. Em seguida diga se é verdadeiro ou falso que a idade de A é menor que as idades de B e C juntas.
		
		inteiro idadea, idadeb, idadec
		logico idade
		escreva ("Digite a idade dos irmãos ?")
		 leia (idadea, idadeb, idadec)
		 idade = idadea < (idadeb + idadec)
		  escreva ("idade do irmão a é menor que a do irmão b e do irmão c juntas ?")
		  escreva (idade)
	     
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