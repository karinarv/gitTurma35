package br.com.generation.lista02;

import java.util.Scanner;

public class ExemploSwitchCase{
   
   public static void main(String[]agrs){
   
      Scanner sc = new Scanner(System.in);
      
      System.out.println("Escreva uma letra entra a e d:");
      
      String letra = sc.nextLine();
      
      switch(letra){
         case "a","A":
            System.out.println("Você é a Ana");
         break;
         case "b","B":
            System.out.println("Você é o Bruno");
         break;
         case "c","C":
            System.out.println("Você é Caio");
         break;
         case "d","D":
            System.out.println("Você é a Daniela");
         break;
         default: 
            System.out.println("Letra inválida");
         break;
      }
      
   
   }

}