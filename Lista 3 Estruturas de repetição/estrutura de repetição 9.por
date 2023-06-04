programa
{
	
	funcao inicio()
	{
		cadeia nome , senha 
		escreva("Digite seu nome de usuário: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		para(inteiro i= 0; i<1000; i++){			
		se(nome == senha){
			escreva("Não é permitido criar uma senha idêdantica ao nome de usuário")
			escreva ("\nDigite seu nome de usuário: ")
			leia(nome)
			escreva("Digite sua senha: ")
			leia(senha)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */