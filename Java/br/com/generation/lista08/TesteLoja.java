package br.com.generation.lista07;

import java.util.ArrayList;
import java.util.Scanner;
import javax.swing.JOptionPane;

public class TesteLoja {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		ArrayList<EstoqueLoja> loja = new ArrayList<>();
		
		int quantidadeProdutos = Integer.parseInt(JOptionPane.showInputDialog("Quantos produtos você deseja cadastrar?"));
		
		//Entrada de dados
		for(int i = 0; i < quantidadeProdutos; i++) {
			String produto = JOptionPane.showInputDialog("Digite o nome do produto: ");			
			loja.add(new EstoqueLoja(produto));
		}
		
		//Percorre os Dados no Array
		for(EstoqueLoja i : loja) {
			System.out.println(i);
		}
		
	
		int opcao = 0; 
		do{
			opcao = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "
					 + "\n1 - Cadastrar Produto"
					 + "\n2 - Excluir Produto"
					 + "\n3 - Sair do Programa"));
			switch(opcao) {
				case 1 :
					
					//Adicionar Dado
					String adicionaProduto = JOptionPane.showInputDialog("Digite o nome do produto: ");
					loja.add(new EstoqueLoja(adicionaProduto));
					System.out.println(loja);
					
				break;
				case 2 :
					
					int removeProduto = Integer.parseInt(JOptionPane.showInputDialog("\nDigite o posição que você quer remover"));
					//Excluir dados
					try{
						
						loja.remove(removeProduto);
						System.out.println(loja);
						
					}catch(IndexOutOfBoundsException e) {
						
						System.out.println("Valor inválido");
					}
					
				break;
				case 3 : 
					JOptionPane.showMessageDialog(null,"Você saiu do programa!!");
				break;
				default:
					JOptionPane.showMessageDialog(null, "Opção Inválida!Tente novamente.");
			}
		}while(opcao != 3);
				
		sc.close();
	}
	

}
