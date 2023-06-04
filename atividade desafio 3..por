programa
{	
		cadeia nomes[5]
	     cadeia emails[5]
	     real telefones[5]
	funcao inicio()
	{
	     cadeia nome
	     cadeia email
	     real telefone
		inteiro indice = 0

		
		logico sair = verdadeiro

		enquanto(sair) {
		
		escreva ("\nEscolha sua opção:")
			escreva ("\n 0 - Sair")
	 	   	escreva ("\n 1 - Cadastrar ")
	 	   	escreva ("\n 2 - Consultar")
	        	escreva ("\n 3 - Atualizar ")
			escreva ("\n 4 - Apagar")
			escreva ("\n 5 - Listar usuário\n")

		inteiro opcao
		leia(opcao)
		
		escolha (opcao){
			caso 0:
			sair = falso
			escreva("você optou por sair. Até a próxima \n")
			pare

			caso 1:
			escreva("Sistema de cadastro\n")
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite seu e-mail: ")
			leia(email)
			escreva("Digite seu telefone: ")
			leia(telefone)		
			adicionar(nomes, nome, emails, email, telefones, telefone, indice)
               indice++
               pare
		     caso 2:
			escreva("\nDigite o nome do usuario que voce deseja consultar os dados: ")
               cadeia usuario
               leia(usuario)
               consultar(nomes, usuario, emails, telefones)
               pare

               caso 3:
               escreva("\nDigite o ID do usuario para ataualização  de cadastro: ")
               inteiro id
               leia(id)
               atualizar(nomes, emails, telefones, id)
               pare
               
               caso 4:
               
               caso 5:
               listar(nomes, emails, telefones)
               pare
		}
	}
	}
	funcao adicionar(cadeia nomes0[], cadeia nome, cadeia emails0[], cadeia email, real telefones0[], real telefone, inteiro indice)
	{
		nomes[indice] = nome
          emails[indice] = email
          telefones[indice] = telefone
          escreva("\nUsuário ", nomes[indice], " cadastro realizado com sucesso!\n")
		}
	funcao consultar(cadeia nomes1[], cadeia usuario, cadeia emails1[], real telefones1[])
	{

		para (inteiro i = 0; i < 5; i++) {
	     se (usuario == nomes[i]) {
	     escreva("e-mail: ",emails[i],"\n")
	     escreva("Telefone: ",telefones[i], "\n")
	     }
	    }
}
	funcao atualizar(cadeia nomes2[], cadeia emails2[], real telefones2[], inteiro id)
	{
	            escreva("\nDigite o novo nome: ")
	            cadeia nome1
	            leia(nome1)
	            nomes[id] = nome1
	            escreva("\nDigite o novo endereço de E-mail: ")
	            cadeia email1
	            leia(email1)
	            emails[id] = email1
	            escreva("\nDigite o novo número de telefone: ")
	            real telf1
	            leia(telf1)
	            telefones[id] = telf1
	            
	            escreva("Atualização realizada com sucesso!:\n")
	            escreva("Nome: ", nomes[id],"\n")
	            escreva("e-mail: ", emails[id],"\n")
	            escreva("Telefone: ", telefones[id],"\n")
	            }
	funcao apagar(){}
	funcao listar(cadeia nomes3[], cadeia emails3[], real telefones3[])

	{
		para (inteiro i = 0; i < 5; i++) {
	        escreva("\n", nomes[i],"\ne-mail: ", emails[i], "\nTelefone: ", telefones[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */