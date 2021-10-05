package br.com.generation;

import javax.swing.JOptionPane;

public class ParOuImpar{

   public static void main(String[]args){
   
      double numero = Double.parseDouble(JOptionPane.showInputDialog("Insira um número: "));
      
      if(numero<=0){
      
         JOptionPane.showMessageDialog(null,"Valor inválido");
         
      }else if(numero%2==0){
         
         double raiz = Math.sqrt(numero);
         JOptionPane.showMessageDialog(null,"O número é par." + "\nA raiz dele é: " + raiz);
         
      }else {
      
         double potencia = Math.pow(numero, 2.0); 
         JOptionPane.showMessageDialog(null,"O número é impar." + "\nO dobro dele é: " + potencia);
         
      }
   }
}