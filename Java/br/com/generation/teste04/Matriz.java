package br.com.generation.teste04;

import java.util.Scanner;

public class Matriz{

  public static void main(String[]args){
  
      Scanner sc = new Scanner(System.in);
  
      int [][] n1 = new int[4][6];
      int [][] n2 = new int[4][6];
      
      int contador = 0;
      double soma = 0, diferenca = 0;
      
      //Ler matriz N1
      
      for(int linha = 0; linha < n1.length; linha++){
         for(int coluna = 0; coluna < n1[linha].length; coluna ++){
         
             System.out.printf("Digite os valores da matriz N1 [%d][%d]: ",(linha + 1),(coluna + 1));
             n1[linha][coluna] = sc.nextInt();
            
         }
         System.out.println(" ");
      }
      
      //Ler matriz N2
      
       for(int linha = 0; linha < n2.length; linha++){
         for(int coluna = 0; coluna < n2[linha].length; coluna ++){
         
             System.out.printf("Digite os valores da matriz N2 [%d][%d]: ",(linha + 1),(coluna + 1));
             n2[linha][coluna] = sc.nextInt();
            
         }
         System.out.println(" ");
      }
      
      //Exibir matriz N1
      
       for(int linha = 0; linha < n1.length; linha++){
         for(int coluna = 0; coluna < n1[linha].length; coluna ++){
         
             System.out.print("[ " + n1[linha][coluna] + " ]");
            
         }
         System.out.println(" ");
      }
      
      System.out.println(" ");
      
      //Exibir matriz N2
      
       for(int linha = 0; linha < n2.length; linha++){
         for(int coluna = 0; coluna < n2[linha].length; coluna ++){
         
             System.out.print("[ " + n2[linha][coluna] + " ]");
            
         }
         System.out.println(" ");
      }
      
       //Soma 
       
       System.out.println("\n ****************** Soma ******************  \n");

      
       for(int linha = 0; linha < n2.length; linha++){
         for(int coluna = 0; coluna < n2[linha].length; coluna ++){
         
             soma = n1[linha][coluna] + n2[linha][coluna];
             diferenca = n1[linha][coluna] - n2[linha][coluna];
             System.out.print("[ " + soma + " ]");
            
         }
         System.out.println(" ");
      }
      
      //Diferença
      System.out.println("\n ****************** Diferenca ****************** \n");;

      
      for(int linha = 0; linha < n2.length; linha++){
         for(int coluna = 0; coluna < n2[linha].length; coluna ++){
         
             diferenca = n1[linha][coluna] - n2[linha][coluna];
             System.out.print("[ " + diferenca + " ]");
            
         }
         System.out.println(" ");
      }


      
      

  }
}