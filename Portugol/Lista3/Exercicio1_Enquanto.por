programa{

	/*Autora: Karina Ricioni
	Data: 27/09/2021 */
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	
		//inicio 
		real numero = 0.0, soma = 0.0, media, divisor = 0.0
		inteiro contador = 0
		
		//Processamento - calculo
		
		enquanto( numero >= 0){

			contador++
			
			escreva("Digite "+ contador + "º número: " )
			leia(numero)
			
			se (numero >=0){
				soma = soma + numero
				divisor++
			}		
		}
		
		//Saída - Total do somatório/ Média/ Total de valores lidos
		media = (soma)/divisor
		escreva("\nTotal da Soma: " + soma)
		escreva("\nTotal da Média: " + mat.arredondar(media, 2))
		escreva("\nTotal de valores lidos: " + contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */