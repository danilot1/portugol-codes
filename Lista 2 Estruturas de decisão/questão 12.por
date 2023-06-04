programa
{
	
	funcao inicio()
	{
		//12. A nota final de um estudante é calculada a partir da média de três notas atribuídas entre o intervalo de 0 até 10,
          //respectivamente, a um trabalho de laboratório (tl), a uma avaliação semestral (as) e a um exame final (ef). De acordo com
		//o resultado, mostre na tela se o aluno está reprovado (média <=4), de recuperação (4 <= media < 7) ou se foi aprovado     
 		//(media >= 7). Ao final informa se o aluno está aprovado, em recuperação ou reprovado.
	
	    inteiro tl , as, ef
	    escreva ("Digite sua nota ")
	    leia (tl , as, ef)
	    inteiro media = tl+ as+ ef / 3 
	   se (media < 4)
	      escreva ("Reprovado")
	      se (media <= 4 e media < 7)
	       escreva ("Recuperação")
	       se (media >=7 )
	        escreva ("aprovado")
	      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */