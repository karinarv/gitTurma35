package br.com.generation.teste04;

import java.util.Scanner;

public class Vetor{

  public static void main(String[]args){
  
      Scanner sc = new Scanner(System.in);
  
      int [] pontuacao = new int[5];
      int maiorNumero = 0;
      
      for(int i = 0; i < pontuacao.length; i++){
         
         System.out.println("Digite a sua pontuação: ");
         pontuacao[i] = sc.nextInt();
         
         if(pontuacao[i] > maiorNumero){
            maiorNumero = pontuacao[i];
         }
         
      }
      
      System.out.println("Maior número: " + maiorNumero);
  }
}