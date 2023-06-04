programa
{
	
	funcao inicio()
	{
		//13. As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calcula os reajustes.
          //Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário
          //atual:
 		//salários até R$ 280,00 (incluindo) : aumento de 20%
		//salários entre R$ 281,00 e R$ 700,00 : aumento de 15%
		//salários entre R$ 701,00 e R$ 1500,00 : aumento de 10%
		//salários de R$ 1501,00 em diante : aumento de 5%
		
		real salario ,aumento_de_20, aumento_de_15, aumento_de_10, aumento_de_5
		escreva ("Digite seu salario: ")
		leia (salario)
		aumento_de_20 = salario + (0.20 * salario)
		aumento_de_15 = salario + (0.15 * salario)
		aumento_de_10 = salario + (0.10 * salario)
		aumento_de_5  = salario + (0.05 * salario)
		 se (salario <= 280.00){
		 	escreva ("Salario antes do reajuste:" ,salario, "\n","Percentual do aumento: 20%", "\n", "O valor do aumento ", 0.20*salario,"\n", "O novo salário é: ", aumento_de_20)
		}
		 senao se (salario >= 281.00 e salario <= 700) {
			escreva ("Salario antes do reajuste:" ,salario, "\n","Percentual do aumento: 15%", "\n", "O valor do aumento ", 0.15*salario,"\n", "O novo salário é: ",aumento_de_15)
		}
		 senao se (salario >= 701.00 e salario <= 1500) {
			 escreva ("Salario antes do reajuste:" ,salario, "\n","Percentual do aumento: 10%", "\n", "O valor do aumento ", 0.10*salario,"\n", "O novo salário é: ",aumento_de_10)
		}
		senao se (salario >=1501.00) {
		  	escreva ("Salario antes do reajuste:" ,salario, "\n","Percentual do aumento: 5%", "\n", "O valor do aumento ", 0.05*salario,"\n", "O novo salário é: ", aumento_de_5)
		} 
	
		 }
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */