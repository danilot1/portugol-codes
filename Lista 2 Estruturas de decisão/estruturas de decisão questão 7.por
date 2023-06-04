programa
{
	
	funcao inicio()
	{
		//7. Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino, V-Vespertino ou N- Noturno. Imprima a
          //mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.
		
		escreva("Em que turno você estuda ? ")
		cadeia turno
		leia (turno)
		se (turno == "Matutino"){
			escreva ("bom dia")
		}senao se (turno == "Vespertino") {
			escreva ("boa tarde") 
		}senao se (turno == "Noturno") {
			escreva ("Boa noite")
		}senao {escreva ("código inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */