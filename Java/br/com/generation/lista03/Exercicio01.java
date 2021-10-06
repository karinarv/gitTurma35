package br.com.generation.lista03;

public class Exercicio01{
      
      public static void main(String[]args){
                  
        int resto;
         
         for(int numero = 1000; numero < 1999; numero ++){
         
         resto = (numero%11);
         
            if(resto ==  5){
                
                System.out.println("\nNúmero -> " + numero + "\nResto ->" + resto ); 
                      
            }
            
         
         }
        
      }

}