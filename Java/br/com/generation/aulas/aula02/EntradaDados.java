package br.com.generation.aula02;

import java.util.Scanner;

public class EntradaDados{

   public static void main(String[]args){
   
      Scanner leia = new Scanner(System.in);
      
      double a,b,soma;
      
      System.out.println("Digite o valor de A: ");
      a = leia.nextInt();
      
      System.out.println("Digita o valor de B: ");
      b = leia.nextInt();
      
      soma = a + b;
      
      System.out.println("A soma de A + B: " +  soma);
      
      leia.close(); // Fecha a possibilidade de uma invasão
      
   }
}