programa
{
	
	funcao inicio()
	{
		//Crie um programa que solicite a idade de 5 usuário, em seguidacrie outro “para” para imprimir a média das idades, e menor idade e 6 maior idade;
		inteiro idades [5]
          inteiro soma_das_idades = 0 
          inteiro media 
  
           
          para (inteiro i=0; i<5; i++){ 
         		escreva ("Informe sua idade: ")
          	inteiro idade
          	leia (idade)
               idades[i] = idade
               soma_das_idades = soma_das_idades + idade

          
             } 
             media = soma_das_idades / 5
            escreva ("A média das idades é ", media)

             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */