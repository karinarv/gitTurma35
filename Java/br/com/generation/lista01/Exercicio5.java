package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio5 {
    public static void main(String[]args){

        //Entrada - 3 notas
        double nota1,nota2,nota3;

        Scanner sc = new Scanner(System.in);

        System.out.println("Escreva a nota 1: ");
        nota1 = sc.nextInt();

        System.out.println("Escreva nota 2: ");
        nota2 = sc.nextInt();

        System.out.println("Escreva nota 3: ");
        nota3 = sc.nextInt();

        double mediaPonderada = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/(2+3+5);
        System.out.println("A minha média é: " + mediaPonderada);
    }
}
