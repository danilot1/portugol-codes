programa
{
	
	funcao inicio()
	{
		
//14. Você é programador de um escritório de contabilidade e tem a missão de desenvolver uma aplicação que elabora o contracheque de cada funcionário. 
//Elabore um algoritmo que recebe o salário bruto de um usuário e em seguida retorne na tela as seguintes informações:
//O salário bruto é: ___
//O recolhimento do FGTS será: ___
//O recolhimento de INSS será: ___
//O salário líquido este mês será: ___
//OBS. O valor do recolhimento de FGTS é de 8% do salário bruto, o recolhimento de INSS é de 12% do salário bruto e o salário líquido é igual ao salário bruto - o INSS.

		
		real salario_bruto, FGTS, INSS, salario_liquido
		escreva ("Digite seu salário bruto: ")
		leia (salario_bruto)
          escreva ("O salário Bruto é: ", salario_bruto, "\n")

          FGTS= 0.08 * salario_bruto 
          escreva ("O recolhimento do FGTS será: ", FGTS,  "\n") 

          INSS= 0.12 * salario_bruto 
          escreva("O recolhimento de INSS será: ", INSS , "\n")

          salario_liquido= salario_bruto-INSS
          escreva ("O salário líquido este mês será:", salario_liquido , "\n")
          
   
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