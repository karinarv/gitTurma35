package br.com.generation.correcao;

import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[]args){

        int idadeAnos, idadeMeses, idadeDias, totalDias;

        Scanner leia = new Scanner(System.in);

        System.out.println("Digite quantos dias você já viveu: ");
        totalDias = leia.nextInt();

        idadeAnos = totalDias/365; // resto do ano

        totalDias = totalDias % 365;

        idadeMeses = totalDias /30;// resto dos meses

        idadeDias = totalDias % 30; //restos dos dias

        System.out.println("A idade é: " + idadeAnos);
        System.out.println("Meses: " + idadeMeses);
        System.out.println("Dias: " + idadeDias);

        leia.close();




    }
}
