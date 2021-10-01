programa{
	
	/*Autora: Karina Ricioni
	Data: 29/09/2021*/
	
	funcao inicio(){
		
		inteiro matriz[3][3], linha, coluna, somaG = 0, somaD = 0

		para(linha = 0; linha < 3; linha ++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva(" Digite um valor para a posição: [" + (linha+1) + " ." + (coluna +1) +"]")
				leia(matriz[linha][coluna])
			}
			escreva("\n")
		}
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna< 3; coluna ++){
				
				somaG += matriz[linha][coluna]
				
				se(linha ==coluna){
					somaD += matriz[linha][coluna]
				}	
				
			}
		}
		escreva("Soma diagonal principal: " + somaD)
		escreva("\nSoma geral: " + somaG)
		
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