
programa
{
	
	inclua biblioteca Texto-->t
	funcao inicio()
	{
		cadeia email[] = {"joao@americanas.br", "karen@accenture.com", "manoel@tap.pt", "alice@submarino.br", "paul@times.com", "cesar@porto_digital.br"}
   		cadeia br , com , pt
		com = "Estados unidos"
		br = "Brasil"
		pt = "Portugal"
		
		
		cadeia nome = t.extrair_subtexto(email[0], 0 , 4) 
		cadeia empresa= t.extrair_subtexto (email[0] ,5, 15) 
		cadeia pais = t.extrair_subtexto (email[0] ,16, 18)
		pais = br
		escreva ("O usuário ", nome , " trabalha na empresa ", empresa, " e reside no ", pais)
		
          cadeia nome1 = t.extrair_subtexto( email[1], 0 , 5) 
          cadeia empresa1 = t.extrair_subtexto (email[1] ,6, 14) 
          cadeia pais1= t.extrair_subtexto (email[1] ,15, 18)
		pais1 = com
		escreva ("\nO usuário ", nome1 , " trabalha na empresa ", empresa1, "e reside no ", pais1)
		 
		cadeia nome2 = t.extrair_subtexto (email[2], 0 ,6)
		cadeia empresa2 = t.extrair_subtexto (email[2], 7, 10)
		cadeia pais2 = t.extrair_subtexto (email[2], 9, 10)
		pais2 = pt
		escreva ("\nO usuário ", nome2 , " trabalha na empresa ", empresa2, " e reside em ", pais2)		 
		 
		cadeia nome3 = t.extrair_subtexto (email[3], 0 , 5)
		cadeia empresa3 = t.extrair_subtexto (email[3], 6 ,15)
		cadeia pais3 = t.extrair_subtexto(email[3], 15, 17)
		pais3 = br
		escreva ("\nO usuário ", nome3 , " trabalha na empresa ", empresa3, " e reside no ", pais3)	
		 
		cadeia nome4 = t.extrair_subtexto (email[4], 0 , 4)
		cadeia empresa4 = t.extrair_subtexto (email[4], 5 ,10)
		cadeia pais4 = t.extrair_subtexto(email[4], 10, 12)
		pais4 = com
		escreva ("\nO usuário ", nome4 , " trabalha na empresa ", empresa4, " e reside no ", pais4)	
	
		cadeia nome5 = t.extrair_subtexto (email[5], 0 , 5)
		cadeia empresa5 = t.extrair_subtexto (email[5], 6 ,19)
		cadeia pais5 = t.extrair_subtexto(email[5], 20, 22)
		pais5 = br
		escreva ("\nO usuário ", nome5 , " trabalha na empresa ", empresa5, " e reside no ", pais5)	
	
	}
		
		
}
	
		 
		


		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */