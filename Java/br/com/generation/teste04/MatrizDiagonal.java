package br.com.generation.teste04;

import java.util.Scanner;

public class MatrizDiagonal{

  public static void main(String[]args){
  
      Scanner sc = new Scanner(System.in);
  
      int [][] n1 = new int[3][3];
      
      int soma = 0, somaD = 0;
      
      //Ler matriz N1
      
      for(int linha = 0; linha < n1.length; linha++){
         for(int coluna = 0; coluna < n1[linha].length; coluna ++){
         
             System.out.printf("Digite os valores da matriz N1 [%d][%d]: ",(linha + 1),(coluna + 1));
             n1[linha][coluna] = sc.nextInt();
            
         }
         System.out.println(" ");
      }
      
            
      //Exibir matriz N1
      
       for(int linha = 0; linha < n1.length; linha++){
         for(int coluna = 0; coluna < n1[linha].length; coluna ++){
         
            
             soma += n1[linha][coluna];
             
             if(linha == coluna){
             
               somaD += n1[linha][coluna];
             }
            
         }
        
      }
      System.out.println("Soma diagonal principa: " + somaD);
      System.out.println("Soma: " + soma);
           
      

  }
}