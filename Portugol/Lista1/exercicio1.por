programa{
	/*Autor:Karina Ricioni
	Data:24/09/2021*/
	
	funcao inicio(){
	
		//Entrada de dados
		real pesoDoTomate, excesso, multa

		escreva("Digite o peso do tomate: ")
		leia(pesoDoTomate)
		limpa()
		escreva("Peso do tomate: " + pesoDoTomate)
		
		//Controle de Rendimento Diário
		se(pesoDoTomate > 50.00){
			
			excesso = (pesoDoTomate - 50.00) 
			multa =  excesso * 4.0
			escreva("\nExcesso: " + excesso + " kg" + "\nValor da multa: " + multa + " reais")
			
		}senao{
			excesso = 00.00
			multa = 00.00
			escreva("\nExcesso: " + excesso + " kg" + "\nValor da multa: " + multa + " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */