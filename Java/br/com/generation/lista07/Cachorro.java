public class Cachorro implements Animais {

   @Override
	public void nome() {
		System.out.println("O nome do cachorro é Apolo.");
		
	}

	@Override
	public void idade() {
		System.out.println("O Apolo tem 7 anos.");
		
	}

	@Override
	public void emitirSom() {
		System.out.println("Som do Apolo: AU-AU...");
		
	}

	@Override
	public void correr() {
		System.out.println("O Apolo está correndo.\n\n");
		
	}

	@Override
	public void subirEmArvores() {}
}