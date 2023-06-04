programa
{
	
	funcao inicio()
	{
		//9. Faça um Programa que leia três números inteiros e mostre-os em ordem crescente
		inteiro a, b ,c
		escreva ("Digite seu número: ")
		leia(a)
		escreva ("Digite seu número: ")
		leia (b)
		escreva ("Digite seu número: ")
		leia(c)

		se (a < b e b < c){
	     escreva ("A ordem crescente é:",a , b , c,"\n")  }   
          senao se (a < c e c < b){
    	     escreva ("A ordem crescente é:",a , c , b,"\n")}
    	     senao se(b < a e a < c){
    	     escreva ("A ordem crescente é:",b, a , c,"\n") }
          senao se(b < c e c < a){
    	     escreva ("A ordem crescente é:",b, c , a,"\n") }
		senao se(c < b e b < a){
    	     escreva ("A ordem crescente é:",c, b , a,"\n")  }
    	     senao se(c < a e a < b){
    	     escreva ("A ordem crescente é:",c, a , b,"\n") }
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