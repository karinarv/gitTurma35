programa{
	/*Autor:Karina Ricioni*/
	funcao inicio(){
	
		inteiro idade

		escreva("Digite a idade do nadador: ")
		leia(idade)

		//Tabela de classificação das idades
		
		se(idade>=5 e idade<=7){
			escreva("O nadador está classificado na categoria Infantil A")
		}senao se(idade>=8 e idade<=11){
			escreva("O nadador está classificado na categoria Infantil B")
		}senao se(idade>=12 e idade<= 13){
			escreva("O nadador está classificado na categoria Juvenil A")
		}senao se(idade>=14 e idade<=17){
			escreva("O nadador está classificado na categoria Juvenil B")
		}senao se(idade>=18 e idade<=45){
			escreva("O nadador está classificado na categoria Adulto")
		}senao se(idade>45 e idade<=90){
			escreva("O nadador não está classificado em nenhuma categoria")
		}senao se(idade>0 e idade<5){
			escreva("O nadador não está classificado em nenhuma categoria")
		}senao{
			escreva("Idade inválida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */