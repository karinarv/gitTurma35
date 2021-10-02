package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio4 {

    public static void main(String[] args){
        //Leia 3 números inteiros e positivos
        int a,b,c;

        Scanner entrada = new Scanner(System.in);

        System.out.println("Digite o valor de a: ");
        a = entrada.nextInt();

        System.out.println("Digite o valor de b: ");
        b = entrada.nextInt();

        System.out.println("Digite o valor de c: ");
        c = entrada.nextInt();

        //Calculo R = (A + B) ^ 2
        double r = Math.pow((a + b), 2.0);
        System.out.println("Valor de R: " + r);

        //Cálculo S = (B + C) ^ 2
        double s = Math.pow((b + c), 2.0);
        System.out.println("Valor de s: " + s);

        // Cálculo D = (R + S) / 2
        double d = (r + s) / 2;
        System.out.println("O valor de d: " + d);

    }

}
