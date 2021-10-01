programa{
	/*Autor:Karina Ricioni
	Data:24/09/2021*/
	
	funcao inicio(){
		
		//Entrada de dados 
		inteiro codigo
		real horasTrab, horasExtras = 0.0, salarioExtra = 0.0, salario = 0.0
		
		escreva("Código: ")
		leia(codigo)
		
		escreva("Horas Trabalhadas: ")
		leia(horasTrab)
		
		se(horasTrab>50){
			horasExtras = horasTrab - 50
		}

		salarioExtra = horasExtras * 20 
		salario = (horasTrab - horasExtras) * 10

		escreva("\n\nTotal de Horas Trabalhadas...: " , horasTrab)
		escreva("\nTotal de Horas Extras........: " , horasExtras)
		escreva("\nSalário Extra................:R$ " , salarioExtra)
		escreva("\nSalarioBase..................:R$ " , salario)
		escreva("\nSalário......................:R$" , salario + salarioExtra)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */