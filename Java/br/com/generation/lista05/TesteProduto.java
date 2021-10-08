package br.com.generation.lista05;

public class TesteProduto {

    public static void main(String[] args) {
        ProdutoEletronico p = new ProdutoEletronico();
        p.setModelo("Dell");
        p.setCor("Cinza");
        p.setNumeroSeries(1234);
        p.setSaldo(3000.00);
        p.setPreco(4000.00);

        System.out.println(p.getModelo());
        System.out.println("Cor do modelo:  " + p.getCor());
        System.out.println("Numero de Série: " + p.getNumeroSeries());
        System.out.println("Saldo Cliente R$" + p.getSaldo());
        System.out.println("Salto atual pós pagamento:" + p.getPreco());

    }

}