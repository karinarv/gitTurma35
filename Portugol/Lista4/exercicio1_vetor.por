programa{
	
	/*Autora: Karina Ricioni
	Data: 29/09/2021*/
	
	funcao inicio(){

		//Criar um vetor por leitura com 5 valores e escreva
		inteiro contagem
		real pontuacao[5] , maiorPontuacao = 0
		
		para(contagem = 0; contagem < 5; contagem++){
			escreva("\nDigite a sua pontuação: ")	
			leia(pontuacao[contagem])
		}
		
		limpa()
		
		para(contagem = 0; contagem < 5; contagem ++){
			
			escreva("[ " + pontuacao[contagem] + " ]")
			//Encontrar a maior pontuação
			se(pontuacao[contagem] > maiorPontuacao){
				
				maiorPontuacao = pontuacao[contagem]
			}
		}
		escreva("\n\nMaior pontuação: " + maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */