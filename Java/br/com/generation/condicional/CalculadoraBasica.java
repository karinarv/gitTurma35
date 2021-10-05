package br.com.generation.condicional;

import java.util.Scanner;

public class CalculadoraBasica {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		double numero1, numero2, resultado = 0.0;
		char operacao;
		
		System.out.println("Digite o primeiro número:");
		numero1 = ler.nextDouble();
		
		System.out.println("Digite a operação: ");
		operacao = ler.next().charAt(0);
		
		System.out.println("Digite o segundo número:");
		numero2 = ler.nextDouble();

		if(operacao == '+') {
      
			resultado = numero1 + numero2;
         System.out.println("Resultado: " + resultado);
         
		}else if(operacao == '-') {
      
			resultado = numero1 - numero2;
         System.out.println("Resultado: " + resultado);
         
		}
      else if(operacao == 'x' || operacao == '*') {
      
			resultado = numero1 * numero2;
         System.out.println("Resultado: " + resultado);
         
		}else if(operacao == '/') {
      
			resultado = numero1 / numero2;
         System.out.println("Resultado: " + resultado);
         
		}else{
         System.out.println("Operação Inválida. Digite um sinal de (+| - | x | /) ");
      }
		
	}

}
