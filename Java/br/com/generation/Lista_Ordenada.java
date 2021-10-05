package br.com.generation;

import javax.swing.JOptionPane;

public class Lista_Ordenada{
   
   public static void main(String[]args){
   
      int n1= Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
      int n2= Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
      int n3= Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
      
      if(n1 < n2 && n2 < n3){
         JOptionPane.showMessageDialog(null,"A ordem é: " + n1 + " < " + n2 + " < " + n3);
      }else if(n1 < n3 && n3 < n2 ){
         JOptionPane.showMessageDialog(null,"A ordem é: " + n1 + " < " + n3 + " < " + n2);  
      }else if(n2 < n1 && n1 < n3){
         JOptionPane.showMessageDialog(null,"A ordem é: " + n2 + " < " +  n1 + " < " + n3);
      }else if(n2 < n3 && n3 < n1){
         JOptionPane.showMessageDialog(null,"A ordem é: " + n2 + " < " + n3 + " < " + n1);
      }else if(n3 < n1 && n1 < n2){
         JOptionPane.showMessageDialog(null,"A ordem é: " + n3 + " < " + n1 + " < " + n2);
      }else if(n3 < n2 && n2 < n1){
         JOptionPane.showMessageDialog(null,"A ordem é: " + n3 + " < " + n2 + " < " + n1);
      }
   }

}