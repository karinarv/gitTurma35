public class Preguica implements Animais{

    @Override
	public void nome() {
		System.out.println("O nome da preguiça é Sid.");
		
	}

	@Override
	public void idade() {
		System.out.println("Sid tem 5 anos.");
		
	}

	@Override
	public void emitirSom() {
		System.out.println("Som do Sid: Ahhhhh");
		
	}

	@Override
	public void correr() {}

	@Override
	public void subirEmArvores() {
		System.out.println("A preguiça adora subir em árvores.\n\n");
		
	}
}