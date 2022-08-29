import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        Scanner num = new Scanner(System.in);
        System.out.println("Completa el siguiente arreglo");
        System.out.println("");
        int[]numeros= new int[5];
        for (int i=0; i<numeros.length;i++){
            
            System.out.print("["+(i)+"]"+" = ");
            numeros[i]=num.nextInt();
            
        }
        
    }
}
