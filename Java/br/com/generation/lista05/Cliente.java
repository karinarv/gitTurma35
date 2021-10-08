package br.com.generation.lista05;

public class Cliente {
  
    private String nome, sobrenome, ocupacao, estadoCivil;
    private int idade;

    public Cliente(String nome, String sobrenome, int idade) {
        this.nome = nome;
        this.sobrenome = sobrenome;
        this.idade = idade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getOcupacao() {
        return ocupacao;
    }

    public void setOcupacao(String ocupacao) {
        this.ocupacao = ocupacao;
    }

    public String getEstadoCivil() {
        return estadoCivil;
    }

    public void setEstadoCivil(String estadoCivil) {
        this.estadoCivil = estadoCivil;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }
}
Cliente cliente = new Cliente("Karina","Ricioni",24);
        cliente.setEstadoCivil("Solteira");
        cliente.setOcupacao("Estudante");

        System.out.println("Cliente: " + cliente.getNome() + " " + cliente.getSobrenome());