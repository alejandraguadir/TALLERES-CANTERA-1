import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        Scanner tabla = new Scanner(System.in);
        System.out.println("Digita la tabla que deseas multiplicar: ");
        System.out.println(" ");
        int num = tabla.nextInt();
        System.out.println("======Tabla del " + num + "======");
        for (int factor = 1; factor <= 10; factor++) {

            System.out.println( factor + " * " + num +" = "+num* factor);
        }

        return;
    }
}
