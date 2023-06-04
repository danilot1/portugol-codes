programa
{
	inclua biblioteca Calendario-->c 
	inclua biblioteca Util-->u
	funcao inicio()
	{
		cadeia nome_do_cliente
	     escreva ("Informe seu nome: ")
	     leia(nome_do_cliente)
	    
	     cadeia telefone
	     escreva ("Informe seu telefone: ")
	     leia(telefone)
	    
	     cadeia descricao_do_pedido
		escreva ("Descricao do pedido: ")
		leia(descricao_do_pedido)
		
		logico formato_24h = falso
		inteiro hora_do_pedido = (c.hora_atual(formato_24h))
		inteiro minutos_do_pedido = c.minuto_atual()	
	
   
		inteiro numero_do_pedido = u.sorteia(1000,2000)

          escreva ("Número do pedido: ",numero_do_pedido)
          escreva ("\nNome do cliente: ",nome_do_cliente)
          escreva ("\nTelefone: ", telefone)
          escreva ("\nPedido: ", descricao_do_pedido)
          escreva ("\nHorário do pedido: ", hora_do_pedido," horas e ", minutos_do_pedido," minutos")
          escreva ("\nPrevisão de entrega: Das ", hora_do_pedido," horas e ", minutos_do_pedido +20," minutos até " ,hora_do_pedido, " horas e ", minutos_do_pedido + 30, " minutos" )
	
		
	
       }
      }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */