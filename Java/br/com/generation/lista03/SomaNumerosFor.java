package br.com.generation.lista03;

import java.util.Scanner;

public class SomaNumerosFor{

   public static void main(String[]args){
   
      Scanner sc = new Scanner(System.in);
      
      int numero, soma = 0;
      
      System.out.println("Digite um número ");
      numero = sc.nextInt();
      
      do{
      
         soma+=numero;
         
         System.out.println("\nDigite um número -> (Para encerrar digite 0): ");
         numero = sc.nextInt();
       
      }while(numero != 0);
      
      System.out.println("Soma: " + soma);
      sc.close();
   }
}