programa{
	
	/*Autora: Karina Ricioni
	Data: 24/09/2021 */
	
	funcao inicio(){
		
		cadeia nome
		inteiro idade
		
		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("Digite a sua idade: ")
		leia(idade)

		se(idade>=18 e idade <= 60){ //Entre 18 e 60
			
			escreva("\nOk " + nome +  ", vamos prosseguir com seu cadastro!")
			
		}senao se(idade >= 16 e idade < 18) {//16 ou 17
			
			escreva(nome + "Você precisa de autorização.")
			
		}senao se(idade<16 e idade >=0){ // Entre 0 e 16 anos
			
			escreva("\nOps, não podemos prossegui, você não tem a idade correta.")
			
		}senao{
			
			escreva("\nDado inválido")
			
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */