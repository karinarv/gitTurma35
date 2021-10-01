programa{
	/*Autor:Karina Ricioni
	Data:24/09/2021*/
	
	funcao inicio(){
		
		//Entrada de dados 
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		
		se(numero>=0){
			se(numero % 2 == 0){
				escreva("Número positivo par")
			}senao{
				escreva("Número positivo impar")
			}
		}senao{
			se(numero % 2 == 0){
				escreva("Número negativo par")
			}senao{
				escreva("Número negativo impar")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */