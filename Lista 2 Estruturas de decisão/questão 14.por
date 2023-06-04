programa
{
	
	funcao inicio()
	{
	 //14. Desenvolva um algoritmo que receba nome, a altura e o peso de uma pessoa (ambos números reais), calcule o seu IMC e em
      //seguida devolva a seguinte mensagem: “Caro paciente, <nome>. Seu IMC é <IMC> e você se encontra no nível <nível do imc>.
      //Segue a tabela de referência:

       cadeia nome
       real altura, peso, IMC
       escreva ("Digite seu nome: ")
       leia (nome)
       escreva ("Digite sua altura: ")
       leia (altura)
	  escreva ("Digite seu peso: ")
       leia (peso)
	  IMC = peso / (altura * altura)
	 se (IMC < 18.5){
         escreva ("Caro paciente,",nome, "seu IMC é ", IMC ," e você se encontra no nível abaixo do peso")}
      senao se (IMC >= 18.6 e IMC <= 24.9){
      	escreva ("Caro paciente,",nome, "seu IMC é ", IMC ," e você se encontra no nível peso ideal")}
      senao se (IMC >=25.0 e IMC <= 29.9){
      	 escreva ("Caro paciente,",nome, "seu IMC é ", IMC ," e você se encontra no nível levemente acima do peso")}
     senao se (IMC >=30.0 e IMC <= 34.9){
     	 escreva ("Caro paciente," ,nome,"seu IMC é ", IMC ," e você se encontra no nível obesidade grau I")} 
     senao se (IMC >= 35.0 e IMC <= 39.9){
     	 escreva ("Caro paciente," ,nome,"seu IMC é ", IMC ," e você se encontra no nível obesidade grau II(severa)")}
     senao se (IMC >=40.0){
     	escreva ("Caro paciente," ,nome,"seu IMC é ", IMC ," e você se encontra no nível obesidade grau III(Mórbida)")}
     }
     
     }
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */