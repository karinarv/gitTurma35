programa{

	/*Autora: Karina Ricioni
	Data: 23/09/2021 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio(){

		//Escreva um sistema que leia 3 números inteiro e positivos (A,B,C)
		inteiro a,b,c
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("\n", "Digite o valor de B: ")
		leia(b)
		escreva("\n","Digite o valor de C: ")
		leia(c)
		
		//Calculo R=(A+B)^2 
		real r = mat.potencia((a+b), 2.0)
		escreva("Valor de R: " , r) 
		 
		//Calculo S = (B + C) ^2
		real s = mat.potencia((b+c),2.0) 
		escreva("\n", "Valor de S: ",s) 
 
		//Calculo D=(R + S)/2
		real d = (r+s)/2 

		//Saida dos dados
		escreva("\n" + "Valor de D: ", d)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */