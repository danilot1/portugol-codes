//5. Percorra esse vetor imprimindo todos os seus valores. Você deve
//usar a biblioteca “Util” para definir a condição de parada do “para”;
programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor [16] = {23, 76, 27, 12, 64, 98, 25, 93, 45, 33, 53, 76, 29, 77, 55, 34}
			para(inteiro i=0; i<Util.numero_elementos (vetor); i++){
				escreva(vetor[i])
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */