public class Collection{

    public static void main(String[] args) {
        String aula1 = "Bloco I - Java Puro";
        String aula2 = "Bloco II - Java com Spring Boot";
        String aula3 = "Bloco III - Front-End ";

        ArrayList<String> aulas = new ArrayList<>();
        aulas.add(aula1);
        aulas.add(aula2);
        aulas.add(aula3);

        System.out.println(aulas);
        System.out.println(aulas.size());

        aulas.remove(1);

        System.out.println(aulas);
        System.out.println(aulas.size());

        //For Each -> Laço de repetição(Laço moderno)
        //Percorre dentro do arraylist
        for(String i : aulas){
            System.out.println(i);
        }
    }
}