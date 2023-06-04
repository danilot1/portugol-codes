programa
{
	
	funcao inicio()
	{
			//Faça uma função que receba um vetor números = { 12, 356, 98, 89, 45, 12, 90, 34, 123, 834, 979 } e retorne a média desses números;
		inteiro numeros [11] = { 12 , 356, 98, 89, 45, 12, 90, 34, 123, 834, 979} 
	     inteiro m = media(numeros)
	      escreva("A média é ", m)
          }	     
	
       
       funcao inteiro media (inteiro vetor[]){
       	inteiro m =0
       	para (inteiro i=0; i<11; i++){
	            m = m + vetor[i]
	}
 		retorne m/11
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */