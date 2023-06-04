programa
{
	
	funcao inicio()
	{
		//11. Escreva um programa que peça 3 notas (reais) para o usuário. Imprima "você passou”, caso a média das notas seja maior ou
          //igual a 7; caso contrário, imprima "você não passou” (Faça utilizando a estrutura SE e a estrutura ESCOLHA).
		
		real nota1 ,nota2, nota3
		escreva ("Digite suas notas: ")
		leia (nota1 ,nota2, nota3)
	     real media = nota1+ nota2+ nota3/ 3
	     	se (media >=7) 
	     	escreva ("Você passou")
	     	senao 
	     	escreva ("Você não passou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */