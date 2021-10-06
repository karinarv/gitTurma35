package br.com.generation.lista03;

import java.util.Scanner;

public class ParOuImpar{

   public static void main(String[]args){
   
      Scanner sc = new Scanner(System.in);
      int numero, numerosPares = 0, numerosImpares = 0;
      
      for(int contador = 0; contador <10; contador ++ ){
         
         System.out.println("Insira um número");
         numero = sc.nextInt();
         
         if(numero%2 == 0){
             numerosPares ++;
         }else{    
            numerosImpares ++;        
         }
      }
      System.out.println("Quantidade de números pares -> " + numerosPares );
      System.out.println("Quantidade de números impares -> " + numerosImpares ); 
      
      sc.close();
   }
}