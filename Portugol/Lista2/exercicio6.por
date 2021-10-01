programa{
	
	/* Autora: Karina Ricioni
	   Data : 23/09/2021*/
	   
	inclua biblioteca Matematica --> mat
	funcao inicio(){
	     
		//Entrada de dados - Dois Pontos
		real x1,y1,x2,y2

		escreva("Escreva o valor do x1: ")
		leia(x1)
		escreva("Escreva o valor do y1: ")
		leia(y1)
		escreva("Escreva o valor do x2: ")
		leia(x2)
		escreva("Escreva o valor do y2: ")
		leia(y2)

		//Processamento dos dados
		real linha = mat.potencia((x2 - x1), 2.0)
		real coluna = mat.potencia((y2 - y1),2.0)
		real d = mat.raiz((linha + coluna), 2.0)
		
		//Saida dos dados
		escreva ("O valor dos pontos é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */