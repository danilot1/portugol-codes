programa
{
	
	funcao inicio()
	{
		//5. Faça um programa que solicite a idade de 10 usuários, em seguida exiba a média das idades.
		
		real somas_idades = 0.0
		para (inteiro i=0; i<10; i++) { 
	     	escreva("Digite sua nota ")
         		 inteiro idade
          	leia (idade) 
			somas_idades= somas_idades + idade
		 	
		}
	    escreva ("sua média é  " , somas_idades/10 )
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