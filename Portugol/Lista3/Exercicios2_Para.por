programa{

	/*Autora: Karina Ricioni
	Data: 27/09/2021 */
	
	funcao inicio(){
		//Soma de todos os números impares que -> se forem multiplos de 3
		//numero 1 até 500
		inteiro numero, soma = 0

		escreva("Lista dos números impares e múltiplos de 3: \n")
		para(numero = 1; numero<=500; numero++ ){
			
			se(numero%3 == 0 e numero%2==1){
			
				escreva( numero + " / "  )
				soma = soma + numero
			}	
		}
		escreva("\n\nTotal: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */