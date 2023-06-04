programa
{
	
	funcao inicio()
	{
		//Faça uma função que receba o vetor acima e retorne o maior número;
	   		
		inteiro numeros [11] = { 12 , 356, 98, 89, 45, 12, 90, 34, 123, 834, 979}
	     inteiro n = maior_numero(numeros)
	     escreva("O menor número é ", n)
	}
       funcao inteiro maior_numero (inteiro vetor[]){
         inteiro maior = 979
         para (inteiro i=0; i>979; i++){
               se(vetor [i] < maior){
               	maior = vetor[i]
         } 
      }  
  
           retorne maior  
}      
}     
      
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */