package br.com.generation.lista06;

public class TesteAnimal {

	public static void main(String[] args) {
		
		Animal animal = new Animal();
		Cachorro dog = new Cachorro();
		Cavalo  horse = new Cavalo();
		Preguica preguica = new Preguica();
		
		//Atributos
				
		dog.setNome("Apolo");
		dog.setIdade(8);
				
		horse.setNome("Pangaré ");
		horse.setIdade(15);
				
		preguica.setNome("Sid");
		preguica.setIdade(20);
				
		System.out.println("O nome do cavalo é: " + horse.getNome());
      System.out.println("A idade do cavalo é: " + horse.getIdade());
      System.out.println("O som que o cavalo faz é: " + horse.emitirSom());
      System.out.println(horse.correr());
      System.out.println();

      System.out.println("O nome do cachorro é: " + dog.getNome());
      System.out.println("A idade do cachorro é: " + dog.getIdade());
      System.out.println("O som que o cachorro faz é: " + dog.emitirSom());
      System.out.println(dog.correr());
      System.out.println();

        System.out.println("O nome da preguiça é: " + preguica.getNome());
        System.out.println("A idade da preguiça é: " + preguica.getIdade());
        System.out.println("O som que a preguiça faz é: " + preguica.emitirSom());
        System.out.println(preguica.sobeArvore());
	
	
	}

}
