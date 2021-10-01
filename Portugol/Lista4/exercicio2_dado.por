programa{
	
	/*Autora: Karina Ricioni
	Data: 29/09/2021*/
	
	inclua  biblioteca Util 
	
	funcao inicio(){
		//Dado é lançado 10 vezes e o valor é anotado
		inteiro contador, dado[10], maiorNumero = 0, qtdMaiorNumero = 0, cont = 0
		real media, soma = 0.0
		
		para(contador = 0; contador < 10; contador ++){
			
			dado[contador] = Util.sorteia(1, 6)
			escreva(" [ " + dado[contador] + " ] ")
			

			//Imprimir a média aritmética dos lançamentos  soma = dado[contador]+ soma | média = soma/contador
			soma = dado[contador] + soma
				
			//Maior número
			se(dado[contador] >= maiorNumero){
				
				maiorNumero = dado[contador]
			}
		}
		
		
		media = soma/contador
		
		escreva("\nA média é : " + media)

		escreva("\nO maior número é: " + maiorNumero)


		
		
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