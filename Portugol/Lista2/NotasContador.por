programa{
	
	/*Autora: Karina Ricioni
	Data: 24/09/2021 */
	
	inclua biblioteca Matematica --> mat
     
	funcao inicio(){	
		
		real nota, media, soma = 0.0
		inteiro contador = 1
		
		enquanto(contador < 5){
			escreva("\nDigite a " + contador + "º nota ")
			leia(nota)

			 soma = soma + nota

			//escreva("\nSoma: " + soma)
			contador = contador + 1
		}
		media = soma/4
		escreva("\nMédia final: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */