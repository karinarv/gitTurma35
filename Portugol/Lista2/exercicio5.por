programa{
	/*
	Autora: Karina Ricioni
	Data: 23/09/2021*/
	
	funcao inicio(){
	
		//3 notas - dados de entrada
	  	real nota1, nota2 , nota3

		 escreva("Escreva a nota 1 : ")
		 leia(nota1)
	
		 escreva("Escreva a nota 2: ")
		 leia(nota2)
	
		 escreva("Escreva a nota 3 : ")
		 leia(nota3)

		 //Cálculo da Media Ponderada
		 //Somando os pesos 2 + 3 + 5 = 10
		 real mediaPonderada =  ((nota1 *2) + (nota2 * 3) + (nota3 * 5))/ 10
		 
		 //Saida
	 	 escreva("A minha média é: " + mediaPonderada)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */