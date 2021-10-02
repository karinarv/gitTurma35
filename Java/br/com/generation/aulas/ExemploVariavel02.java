package br.com.generation;

public class ExemploVariavel02{

   public static void main(String[]args){
   
      //Declaração de variáveis
      int var1;
      double var2;
      
      var1 = 100;
      var2 = 10.0;
   
      System.out.println("Valor Original da 1º variável: " + var1);
      System.out.println("Valor Original da 2º variável: " + var2);
      System.out.println();
      
      var1 = var1 / 4;
      var2 = var2 / 4;
      
      System.out.println("Valor Original da 1º variável: " + var1);
      System.out.println("Valor Original da 2º variável: " + var2);
      
   }
}