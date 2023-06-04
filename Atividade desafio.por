programa
{
	
	funcao inicio()
	{
	
		 inteiro opcao 
		cadeia nome1, nome2, nome3 ,id
		cadeia nomes [3]
		para (inteiro i=0; i<3; i++){
		   escreva (nomes[i])
		}
		   escreva("Escolha uma das opções abaixo")
		   escreva ("\n 0 - sair do sistema ")
	 	   escreva ("\n 1 - Cadastro ")
	 	   escreva ("\n 2 - Consulta de ID ")
	        escreva ("\n 3 - Lista de nomes \n")
	       leia (opcao)

             escolha (opcao){
             		caso 0:
             		escreva ("\nsair do sistema \nseu programa foi finalizado")
             		pare
             		
             		caso 1: 
             		escreva ("\nInforme seu nome: ")
             		leia (nome1, nome2, nome3 )
             		cadeia vetor[3] ={ "","",""}
             		inteiro indice = 0 
             		escreva (vetor[indice])
             		indice++

                   
                   adicionar(vetor, nome1 , indice)
                   escreva(vetor [indice])

             		adicionar(vetor, nome2 , indice)
                   escreva(vetor [indice])
 				 
 				 adicionar(vetor, nome3 , indice)
                   escreva(vetor [indice])
                   
                   
                   caso 2:
				leia (nome1)
				cadeia v2
				inteiro indice2 = 0
				consultar(vetor,indice)
                          

                   caso 3:
             		escreva( nome1,nome2,nome3) 
             		
             }

             }	funcao adicionar(cadeia V[], cadeia nome, inteiro indice){
				V[indice] = nome
}
	      	funcao consultar (cadeia v2[], inteiro indice2){
				escreva(v2[indice2]) 			    
} 
		}  
            
           
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */