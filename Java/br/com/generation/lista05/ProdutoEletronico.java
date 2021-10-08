package br.com.generation.lista05;

public class ProdutoEletronico {

    private String modelo;
    private String cor;
    private double preco = 0.0, saldo;
    private int numeroSeries;

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo2) {
        this.modelo = modelo2;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = this.saldo - preco;
    }

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

    public int getNumeroSeries() {
        return numeroSeries;
    }

    public void setNumeroSeries(int numeroSeries) {
        this.numeroSeries = numeroSeries;
    }

}
