programa
{
	
	funcao inicio()
	{
		escreva ("Informe sua média final: ")
		real media_f
	     leia (media_f)

	     caracter conceito_final = conceito(media_f)
	      escreva("Com a nota", media_f, "Você ficou com o conceito" , conceito_final)
	}
          funcao caracter conceito(real media_final){
          	se(media_final >= 0.0 e media_final <= 4.9){
              		retorne "D"
            	}senao se  (media_final >= 5.0 e media_final <= 6.9){
               	retorne "C"
               }senao se  (media_final >= 7.0 e media_final <= 8.9){
               	retorne "B"  
  			}senao se  (media_final >= 9.0 e media_final <= 10.0){
               	retorne "A"
  			}senao{ 
  			  	retorne "Z"
  			}
          }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */