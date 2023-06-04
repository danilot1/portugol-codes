programa
{
	
	funcao inicio()
	{
		//15. Você trabalha num escritório de contabilidade e precisa detalhar um contracheque de um funcionário. Crie um algoritmo
         	//que solicita o salário bruto de um funcionário e em seguida detalhe seu contracheque. A descrição deve seguir o padrão:
		//a. Salário bruto:
		//b. FGTS
		//c. Desconto de INSS
		//d. Desconto de imposto de renda
		//e. Salário líquido.
		//Informações:
		//O valor do FGTS é 8% do salário bruto
		//O valor do INSS é de 12% do salário bruto
		//O valor do imposto de renda segue a seguinte regra:
		//Se o salário bruto for menor que 1500, desconta 7,5%
		//Se for entre 1500 e 2000, desconta 10%
		//Se for acima de 2000, desconta 15%
		//O salário líquido é igual ao salário bruto, descontados o INSS e IR
		
		
		real salario_bruto , FGTS , INSS, imposto_de_renda , salario_liquido
	     escreva ("digite seu salário bruto: ")
	     leia (salario_bruto)
	     escreva ("a. Salário bruto: ", salario_bruto,"\n")
	     
	     FGTS = (0.08 * salario_bruto) 
	     escreva ("b. FGTS: " , FGTS ,"\n")
	    
	     INSS = (0.12 * salario_bruto)
	     escreva ("c. Desconto do INSS " , INSS,"\n")
	     
	     se (salario_bruto < 1500){
	     	escreva ("d. Desconto do imposto_de renda " , imposto_de_renda = 0.075 * salario_bruto,"\n" )
	     }
	     senao se (salario_bruto >=1500 e salario_bruto <=2000){
	     	escreva ("d. Desconto do imposto de renda ", imposto_de_renda = 0.1 * salario_bruto,"\n") 
	     }
	     senao se (salario_bruto >2000){
	     escreva ("d. Desconto do imposto de renda ", imposto_de_renda = 0.15* salario_bruto,"\n") 
	     }
	     salario_liquido = (salario_bruto - INSS ) // imposto de renda
	     escreva ("e. Salário liquido: ", salario_liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */