programa{
	/*Autor:Karina Ricioni
	Data:24/09/2021*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		//Entrada de dados - Leia 4 (quatro) números
		real num1, num2, num3, num4, quadradoNum1, quadradoNum2, quadradoNum3, quadradoNum4

		escreva("Insira o valor do primeiro número: ")
		leia(num1)

		escreva("Insira o valor do segundo número: ")
		leia(num2)

		escreva("Insira o valor do terceiro número: ")
		leia(num3)

		escreva("Insira o valor do quarto número: ")
		leia(num4)
		
		//Calcule o quadrado de cada um;
		quadradoNum1 = mat.potencia(num1, 2.0)
		quadradoNum2 = mat.potencia(num2, 2.0)
		quadradoNum3 = mat.potencia(num3, 2.0)
		quadradoNum4 = mat.potencia(num4, 2.0)
		limpa()
		
		//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		//Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		
		se(quadradoNum3 >= 1000){
			
			escreva("O quadrado de " + num3 + " é " + quadradoNum3)
			
		}senao{
			
			escreva("\nO quadrado de " + num1 + " é: " + quadradoNum1)
			escreva("\nO quadrado de " + num2 + " é " + quadradoNum2)
			escreva("\nO quadrado de " + num3 + " é " + quadradoNum3)
			escreva("\nO quadrado de " + num4 + " é " + quadradoNum4)
		
		}
		
		
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */