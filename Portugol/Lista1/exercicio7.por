programa{
	/*Autor:Karina Ricioni
	Data:24/09/2021*/
	
	funcao inicio(){
		
		//Entrada de dados 
		inteiro base,altura, area
		escreva("Digite a base do triangulo: ")
		leia(base)
		escreva("Digite a altura do triangulo: ")
		leia(altura)
		
		se(base>=0 e altura>0){
			se(base % 2 == 0 e altura %2 == 0){
				area = base*altura
				escreva("Valor válido, o cálculo da área do triângulo é: " + area)
			}senao{
				escreva("Inválido")
			}
		}senao{
				escreva("Inválido")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */