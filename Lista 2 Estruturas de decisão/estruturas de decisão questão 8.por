programa
{
	
	funcao inicio()
	{
		//8. Os carros atuais podem se locomover usando álcool ou gasolina como combustíveis. Normalmente, o álcool proporciona uma
          //autonomia menor que a gasolina. Com um litro de álcool um carro percorre 70% do percurso que percorreria com gasolina. Para
          //saber se é mais vantajoso abastecer com álcool ou gasolina é necessário saber a diferença entre os preços dos dois
          //combustíveis. Para ser vantajoso, o valor do álcool deve ser menos de 70% do valor da gasolina. Tendo isso em vista,
          //pesquise os valores dos combustíveis em alguma cidade do brasil e elabore um algoritmo que: receba a cidade do usuário, o valor
          //do álcool e o valor da gasolina. Em seguida, exiba a seguinte mensagem na tela: “Na cidade {_x} o valor do álcool corresponde
          //{_x%} do valor da gasolina. Então {‘_compensa’ ou ‘_não compensa’} abastecer com álcool.
		
		escreva("Qual a sua cidade ? ")
		cadeia cidade
		leia(cidade)
		escreva("qual o valor do álcool ? ")
		inteiro alcool
		leia (alcool)
		escreva("qual o valor da gasolina ? ")
		inteiro gasolina
		leia(gasolina)

		se (alcool <70% gasolina)
		 escreva ("Em ", cidade , " compensa abastecer com álcool")
		 senao
		   escreva ("Em ", cidade, " não compensa abastecer com álcool")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */