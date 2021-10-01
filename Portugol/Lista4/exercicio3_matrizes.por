programa{
	
	/*Autora: Karina Ricioni
	Data:29/09/2021*/
	
	funcao inicio(){

		
		inteiro n1[4][6], n2[4][6], linha, coluna, contador, soma = 0, diferenca

		//Ler duas matrizes n1[4.6] 
		escreva("Matriz N1:\n ")
		para(linha = 0; linha < 4; linha++ ){
			para(coluna = 0; coluna < 6; coluna ++){
				escreva(" [ " + (linha+1) + " ]" + "[ " + (coluna+1) + " ] :")
				leia(n1[linha][coluna])
			}
			escreva("\n")
		}
		
		//Ler matriz n2[4.6]
		escreva("Matriz N2:\n ")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0 ; coluna < 6; coluna++){
				escreva(" [ " + (linha + 1) + " ]" + "[ " + (coluna+1) + " ] : ")
				leia(n2[linha][coluna])
			}
			escreva("\n")
		}
		limpa()
		
		// Mostrando a matriz n1
		escreva("Matriz N1:\n ")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++ ){
				escreva( " [ " + n1[linha][coluna] + " ] ")
			}	
			escreva("\n")
		}	

		//Mostrando matriz n2
		escreva("\nMatriz N2:\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
					escreva(" [ " + n2[linha][coluna] + " ] ")
			}
			escreva("\n")
		}
		escreva("\nSoma das Matrizes:\n")
		//Somatório e diferença dos elementos das matrizes
		para(linha = 0; linha < 4 ; linha++){
			para(coluna = 0;coluna < 6;coluna++){
				
				soma = n1[linha][coluna] + n2[linha][coluna]
				diferenca = n1[linha][coluna] - n2[linha][coluna]
				escreva("[" + soma + "]")
				//escreva("\nDiferença: " + diferenca )
			}
			escreva("\n")
		}
		escreva("\nDiferença das Matrizes:\n")
		//Diferença das Matrizes
		para(linha = 0; linha < 4 ; linha++){
			para(coluna = 0;coluna < 6;coluna++){
				
				diferenca = n1[linha][coluna] - n2[linha][coluna]
				escreva("[" + diferenca + "]")
				
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */