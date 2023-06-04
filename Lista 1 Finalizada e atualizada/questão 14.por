programa
{
	
	funcao inicio()
	{
		real salario_bruto, FGTS, INSS, salario_liquido
		escreva ("Digite seu salário bruto: ")
		leia (salario_bruto)
          escreva ("O salário Bruto é: ", salario_bruto)

          FGTS= 0.08 * salario_bruto 
          escreva ("O recolhimento do FGTS será: ", FGTS) 

          INSS= 0.12 * salario_bruto 
          escreva("O recolhimento de INSS será: ", INSS)

          salario_liquido= salario_bruto-INSS
          escreva ("O salário líquido este mês será:", salario_liquido)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */