package br.com.generation.lista05;

public class TestePaciente {
    
    public static void main(String[] args) {

        Paciente p1 = new Paciente();

        p1.setNome("Karina");
        p1.setRG("19.409.305.07");
        p1.setDataNascimento("28/05/1999");
        p1.setSexo('F');

        System.out.println(p1.getNome());
        System.out.println(p1.getRG());
        System.out.println(p1.getDataNascimento());
        System.out.println(p1.getSexo());

    }

}
