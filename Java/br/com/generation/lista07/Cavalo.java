public class Cavalo implements Animais {

    @Override
	public void nome() {
		System.out.println("O nome do Cavalo é Spartan");
		
	}

	@Override
	public void idade() {
		System.out.println("Spartan tem 6 anos.");
		
	}

	@Override
	public void emitirSom() {
		System.out.println("Som do Spartan: Rírírí");
		
	}

	@Override
	public void correr() {
		System.out.println("O Spartan está correndo...\n\n");
		
	}

	@Override
	public void subirEmArvores() {}
}