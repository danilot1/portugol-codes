programa
{
	cadeia nomes[5]
	cadeia emails[5]
	cadeia telefones[5]
	funcao inicio()
	{
		logico sair=falso
		inteiro opcao =1 , i =0
		enquanto (sair== falso){
			escreva ("\nEscolha sua opção:")
			escreva ("\n 0 - Sair")
	 	   	escreva ("\n 1 - Cadastrar ")
	 	   	escreva ("\n 2 - Consultar")
	        	escreva ("\n 3 - Atualizar ")
			escreva ("\n 4 - Apagar")
			escreva ("\n 5 - Listar usuário\n")
			leia(opcao)
			
			
	
			escolha (opcao){
				caso 0:
				 	sair=verdadeiro
				 	escreva("você optou por sair")	
				 	pare
				 	
				caso 1:
					cadeia nome1 , email1 , telefone1
					escreva ("Informe seu nome: ")
				 	leia(nome1)
				 	escreva("Informe seu email: ")
				 	leia(email1)
				 	escreva("Informe seu telefone: ")
				 	leia(telefone1)
				 	escreva("Cadastro realizado com sucesso: ")
					adicionar(nome1 ,email1, telefone1)
					pare
				caso 2:
					
					//escreva ("consultar") 	
					//(nome2 ,email2, telefone2)
					pare
				caso 3:
					cadeia a , b , c
					escreva ("atualizar")
					escreva ("\nDigite um novo nome ")	
				 	leia(a)
				 	escreva("Digite um novo email ")
				 	leia(b)
				 	escreva("Digite um novo telefone ")
				 	leia(c)
					pare	
				caso 4:  
					escreva("Apagar") 
					pare
				caso 5:
					escreva ("Listar usuário", nomes[i])
					pare
					
			}
		}
	 
	}
	funcao adicionar(cadeia nome1, cadeia email1, cadeia telefone1 ){
		 escreva(nome1)
		
	}
	funcao consultar(cadeia nome2, cadeia email2, cadeia telefone2){
		escreva (nome2, email2, telefone2)
	}
	funcao atualizar(cadeia a , cadeia b , cadeia c){
		escreva(a,b,c)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */