
		programa {
	funcao inicio() {
	    inteiro numeros[] = {12, 356, 98, 89, 45, 12, 90, 34,123, 834, 979}
	    eh_par(numeros)
 
	}
	funcao eh_par(inteiro vetor[]){
	    inteiro apenas_pares[7]
	    inteiro indice = 0
	    para(inteiro i=0; i< 11; i++){
	        se((vetor[i] % 2) == 0){
	            apenas_pares[indice] = vetor[i]
	            indice++
	        }
	    }
	    
	    para(inteiro i=0; i<7; i++){
	        escreva(apenas_pares[i], " é um número par \n")
	    }
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */