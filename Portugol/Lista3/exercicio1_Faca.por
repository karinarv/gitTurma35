programa{
	
	/*Autora: Karina Ricioni
	Data: 27/09/2021 */
	
	funcao inicio(){
		inteiro contador, qtdFilhos = 0 , totalFilhos = 0, mediaF = 0, ate100 = 0
		real salario = 0.0, totalSalario = 0.0, mediaS = 0.0, maiorSalario = 0.0, percentual = 0.0
		
		para(contador = 1 ; contador <= 21; contador++){

			escreva("\n\n" + contador + "º Pessoa")
			escreva("\nDigite o seu salário: ")
			leia(salario)
			
			escreva("Digite o número de filhos: ")
			leia(qtdFilhos)

			se(salario>maiorSalario){
				maiorSalario = salario	
			}
			se(salario <=100){
				ate100 +=1
			}
			totalFilhos += qtdFilhos
			totalSalario += salario
		}
		mediaS = totalSalario/ 20
		mediaF = totalFilhos/20
		percentual = (ate100 * 100.0)/20
		
		escreva("\n ----------------- Relatório -------------------")
		escreva("\n Média Salarial......................:R$ " + mediaS)
		escreva("\n Média número de filhos..............:   " + mediaF)
		escreva("\n Maior salário.......................:R$ " + maiorSalario)
		escreva("\n Percentual com salário até R$ 100...:   " + percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */