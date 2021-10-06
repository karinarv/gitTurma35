package br.com.generation.lista03;

import java.util.Scanner;

public class TesteDePersonalidade{

   public static void main(String[]args){
   
      Scanner sc = new Scanner(System.in);
      int idade, sexo, opcoes, feminino = 0, masculino = 0, contador = 0, idade40 = 0, idade18 = 0;
      int calmo = 0, nervoso = 0, agressivo = 0, mulheresNervosas = 0, homensAgressivos = 0, outroCalmo = 0;
      
      while(contador < 150){
         
         contador++;
         System.out.println(" ");
         System.out.println("*********************** ");
         System.out.println("\nDigite sua idade: ");
         idade = sc.nextInt();
         
         System.out.println("\nDigite 1 para sexo Feminino" +
                            "\nDigite 2 para sexo Masculino" +
                            "\nDigite 3 para Outros");
         sexo = sc.nextInt();
         
         switch(sexo){
            case 1:
               feminino ++;
               System.out.println("Feminino");
            break;
            case 2:
               masculino++;
               System.out.println("Masculino");
            break;
            case 3:
               System.out.println("Outros");
            break;
            default:
               System.out.println("Genero não identificado");
            break;
         }
         
         System.out.println("\nDigite 1 - Se você é calmo(a)" +
                            "\nDigite 2 - Se você é nervoso(a)" +
                            "\nDigite 3 - Se você é agressivo(a)");
                            
         opcoes = sc.nextInt();
         
         switch(opcoes){
            case 1:
               calmo ++;
            break;
            
            case 2:
               nervoso ++;
            break;
            
            case 3:
               agressivo ++;
            break;
            default:
               System.out.println("Caracteristica não identificada");
            break;
         }   
         
         if( sexo == 1 && opcoes == 2){
            mulheresNervosas ++;
         }
         if(sexo == 2 && opcoes == 3){
            homensAgressivos ++;
         }
         if(sexo == 3 && opcoes == 1){
            outroCalmo ++;
         }
         if(opcoes == 2 && idade > 40){
            idade40 ++;
         }
         if(opcoes == 1 && idade < 18){
            idade18 ++;
         }
                  
      }
     
      System.out.println("Quantidade de mulheres: " + feminino);
      System.out.println("Quantidade de homens: " + masculino); 
      System.out.println("Quantidade de pessoas calmas: " + calmo); 
      System.out.println("Quantidade de mulheres nervosas: " + mulheresNervosas); 
      System.out.println("Quantidade de homens agressivos: " + homensAgressivos); 
      System.out.println("Quantidade de outros calmos: " + outroCalmo); 
      System.out.println("Quantidade de pessoas nervosas com mais de 40: " + idade40); 
      System.out.println("Quantidade de pessoas nervosas com menos de 18: " + idade18); 
      
      sc.close();
   }
}