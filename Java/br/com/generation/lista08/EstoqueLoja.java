package br.com.generation.lista08;

public class EstoqueLoja {
	
	private String produto;
	private String novoProduto;


	public EstoqueLoja(String produto) {
		super();
		this.produto = produto;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}
	

	public String getNovoProduto() {
		return novoProduto;
	}

	public void setNovoProduto(String novoProduto) {
		this.novoProduto = novoProduto;
	}

	public String toString() {
		return this.produto;
	}
	
}
