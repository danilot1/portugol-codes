programa
{
	
	funcao inicio()
	{
		
		inteiro opcao = 1, i=0 
	     cadeia lista[3], nome
          logico sair=falso
          enquanto(sair==falso){
            	
       		escreva ("\nEscolha sua opção:")
          	escreva ("\n 0 - Sair do sistema ")
	 	   	escreva ("\n 1 - Cadastro ")
	 	   	escreva ("\n 2 - Consulta de ID ")
	        	escreva ("\n 3 - Lista de nomes \n-> ")
          	leia(opcao)
          	
          	escolha(opcao){
          		caso 0: 
          			sair=verdadeiro
          			escreva("Você optou por sair do programa, até a próxima.\n")
          		caso 1: 	
          	       	se (i<3){
          	       		escreva("informe seu nome:")
          	       		leia(nome)
          	       		cadastro(i,lista,nome)
          		  		i++
     	       		
     	       		}
          	          pare
          	       	
          	     caso 2: 
          	      	inteiro ID
          	     	escreva("Informe seu ID:")
          	     	leia(ID)
          	     	consultar(lista,ID)
					pare
           	     caso 3:
           	          escreva("Usuários cadastrados: \n")
          	          listar(lista)
					pare          	
					}
          	
          } 
	}
	funcao cadastro(inteiro i, cadeia lista[],cadeia nome)
	{
		  lista[i]=nome
	}
	funcao consultar(cadeia lista[],inteiro ID){
		 
		escreva(lista[ID] , "\n")
			
          }

	funcao listar (cadeia lista[]){
		para (inteiro i=0; i<3; i++){
			escreva(lista[i], "\n") 
		}
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */