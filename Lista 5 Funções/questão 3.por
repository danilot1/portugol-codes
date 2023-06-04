programa
{
	
	funcao inicio()
	{
		     //Implemente uma função que recebe um número, e retorna se esse número é par ouímpar. 
		     //Use um vetor números = { 12, 356, 98, 89, 45, 12, 90, 34, 123, 834, 979 } para testar a função;
		     
		     inteiro numeros [11] = {12, 356, 98, 89, 45, 12, 90, 34, 123, 834, 979}	
		      para (inteiro i=0; i<11;i++)
	          escreva(numero_par_impar(numeros[i]))
	} 
        
    
         funcao cadeia numero_par_impar (inteiro numeros){
         	     se(numeros %2==0 ) {
         	     	retorne (numeros + " o número é par \n")
         	     }senao{
         	        retorne (numeros + " o número é ímpar \n")
         	     }
         }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */