package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio6 {

    public static void main(String[]args) {
        double x1, y1, x2, y2;

        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o valor de x1: ");
        x1 = sc.nextDouble();

        System.out.println("Digite o valor de y1: ");
        y1 = sc.nextDouble();

        System.out.println("Digite o valor de x2: ");
        x2 = sc.nextDouble();

        System.out.println("Digite o valor de y2 : ");
        y2 = sc.nextDouble();

        double linha = Math.pow((x1 - x2), 2.0);
        double coluna = Math.pow((y2 - y1),2.0);
        double soma = linha + coluna;
        double d = Math.sqrt(soma);

        System.out.println("O valor dos pontos é: " + d);
    }
}
