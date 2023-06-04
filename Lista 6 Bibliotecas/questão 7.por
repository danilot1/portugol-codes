//7. Faça uma função que receba dois números como parâmetros. Em
//seguida, use a função maior_numero para encontrar o maior
//número dos dois valores. Gere os dois valores aleatoriamente;

programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Matematica-->m
	funcao inicio()
	{
		 
		 inteiro numeros[2] 
		   	
	    	para (inteiro i=0; i < Util.numero_elementos (numeros); i++){
	      leia(numeros[i])
	      inteiro numeros_sorteados = u.sorteia(numeros[0],numeros[1])
	     
	      } 
	}
	funcao inteiro maior_numero (real x, real y) {
		real maior = Matematica.maior_numero(x,y)
		 retorne maior
		}
	}	 
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */