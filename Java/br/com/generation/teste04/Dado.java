package br.com.generation.teste04;

import java.util.Scanner;

public class Matriz{

  public static void main(String[]args){
  
      Scanner sc = new Scanner(System.in);
  
      int [][] n1 = new int[4][6];
      int [][] n2 = new int[4][6];
      
      int contador = 0;
      double soma = 0;
      
      //Ler matriz n1
      
      for(int linha = 0; linha < n1.length; linha++){
         for(int coluna = 0; coluna < n1.lenght; coluna ++){
         
             System.out.println(" [ " + (linha + 1) + " ] " + " [ " + (coluna + 1) + " ] " );
             n1[linha][coluna] = sc.nextInt();
            
         }
         System.out.println(" ");
         
      }
      
      System.out.println("Quantidade de vezes que o maior número aparece: " + contador);

  }
}