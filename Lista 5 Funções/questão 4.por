programa
{
	
	funcao inicio()
	{
		//Faça uma função que receba a altura e o peso de um estudante e calcule e retorne seu IMC;
		
		real  altura , peso 
		escreva("Digite sua altura: ")
		leia (altura)
		escreva("Digite seu peso: ")
		leia (peso)
	     cadeia r = IMC (peso, altura)
	     escreva (r)
	
	}
    funcao cadeia IMC (real peso , real altura) {
          real resultado = peso/(altura*altura)         
     retorne ("seu imc é : " + resultado)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */