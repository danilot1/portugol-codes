programa
{
	
	funcao inicio()
	{
		//Faça uma função que receba a altura e o peso de um estudante e calcule e retorne seu IMC;
		real  altura , peso , IMC
		escreva("Digite sua altura: ")
		leia (altura)
		escreva("Digite seu peso: ")
		leia (peso)
	     IMC = peso/altura* altura
	}
   funcao real imc (real altura, peso ) {
   	 se (IMC < 18.5){
         retorne ("Abaixo do peso \n")}
      senao se (IMC >= 18.6 e IMC <= 24.9){
      	retorne ("Peso ideal")}
      senao se (IMC >=25.9 e IMC <= 29.9){
      	 retorne ("Levemente aciam do peso")}
      	 senao se 
      }
         
   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */