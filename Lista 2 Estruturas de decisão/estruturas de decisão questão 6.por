programa
{
	
	funcao inicio()
	{
		//6. Faça um Programa que leia três números e mostre o maior e o menor deles.
		
		inteiro n1,n2,n3
		escreva("Digite seu número ")
		leia(n1)
		escreva("Digite seu número ")
		leia(n2)
		escreva ("Digite seu número ")
		leia (n3)
		se (n1 > n2 e n1 > n3)
		{escreva ("O número maior é: ", n1,"\n")}
		se (n2 > n1 e n2 > n3)
		{escreva ("O número maior é: ", n2,"\n")}
		se (n3 > n1 e n3 > n2) 
		{escreva ("O número maior é: ",n3 ,"\n")}
		se (n1 < n2 e n1 < n3)
		{escreva ("O número menor é: ",n1 ,"\n")}
		se (n2 < n1 e n2 < n3)
		{escreva ("O número menor é: ",n2 ,"\n")}
		se (n3 < n1 e n3 < n2)
		{escreva ("O número menor é: ",n3, "\n")}
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