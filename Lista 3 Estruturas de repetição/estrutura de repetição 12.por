programa
{
	
	funcao inicio()
	{
		real valor , valor_total
		inteiro unidade = 0
		enquanto (unidade <1000 ){	
			leia(unidade)
		se (unidade == 1 ou unidade <=10){
			valor = 0.18
			escreva(unidade , " unidade(s): R$" , valor ,"\nValor total: R$" , valor, "\n" )
		}senao se(unidade > 10 ou unidade <=20){
			valor = 0.16
			escreva(unidade , " unidade(s): R$" , valor ,"\nValor total: R$" , valor ,"\n")
		}senao se (unidade > 20 ou unidade <=30){
			valor = 0.13
			escreva( unidade , " unidade(s): R$" , valor, "\nValor total: R$" , valor ,"\n")
		}senao se (unidade >30){
			valor = 0.09
			escreva(unidade , " unidade(s): R$" , valor, "\nValor total: R$" , valor ,"\n")
		}
		
	}
  
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */