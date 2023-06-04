programa
{
	
	funcao inicio()
	{
		//Faça uma função que recebe dois números informados pelo usuário e imprime na tela qual é o maior do dois;
		real num1 , num2
		escreva ("Digite seu número: ")
		leia(num1) 
		escreva ("Digite seu número: ")
          leia(num2) 
          real n = numeros (num1 , num2)
	     escreva(n)
	}
      
      funcao real numeros (real num1 , real num2){
          se (num1 > num2)
          	retorne (num1)
          senao 
               retorne (num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */