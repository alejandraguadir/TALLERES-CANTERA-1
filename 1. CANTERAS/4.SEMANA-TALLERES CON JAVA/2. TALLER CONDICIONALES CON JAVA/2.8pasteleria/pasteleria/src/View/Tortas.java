package View;

import java.util.Scanner;

public class Tortas {


    //Metodo para seleccionar tortas
public static void selectTortasDisponibles() {
    Scanner sc = new Scanner(System.in);
    System.out.print("Nombre Cliente: ");
    String nombre = sc.nextLine();

    System.out.print("Apellido cliente: ");
    String apellido = sc.nextLine();
    System.out.print("Fecha pedido: ");
    String fecha = sc.nextLine();
    System.out.println("Seleccione una opción para el cliente "+ nombre+ " "+apellido+":");
    tortaDisponibles();
    

    
    int opcion = 0;
    

    while (opcion != -1) {
        opcion = sc.nextInt();
        // Evaluar la opción ingresada por el usuario
        switch (opcion) {
            case 1:
                Scanner numop = new Scanner(System.in);
                System.out.println("Ingrese la cantidad requerida: ");
                int cantidad = numop.nextInt();
                int totalmultiplicacion = 1;
                int venta1 = 7000*cantidad*totalmultiplicacion;
                System.out.println("Total pagar: " + venta1 + " $");
                return;
            case 2:
                Scanner numop2 = new Scanner(System.in);
                System.out.println("Ingrese la cantidad requerida: ");
                int cantidad2 = numop2.nextInt();
                int totalmultiplicacion2 = 1;
                int venta2 = 7000*cantidad2*totalmultiplicacion2;

                System.out.println("Total pagar: " + venta2+ " $");
                return;

            case 3:
                Scanner numop3 = new Scanner(System.in);
                System.out.println("Ingrese la cantidad requerida: ");
                int cantidad3 = numop3.nextInt();
                int totalmultiplicacion3 = 1;
                int venta3 = 7000*cantidad3*totalmultiplicacion3;

                System.out.println("Total pagar: " + venta3 + " $");
                return;

            default:
                break;

        }

        
    }
}


    
    

    public static void tortaDisponibles() {

        String tortas[] = { "Vainilla", "Tres leches", "Chocolate" };
        String sabor[] = { "   Vainilla", "Caramelo", "  Chocolate" };
        String decoracion[] = { " Boquilla", " Merengue", "Florales" };
        int porciones[] = {   5,  7,  5 };
        int valor[]={6000, 9000, 7000};
        System.out.println("\t-----------TORTAS DISPONIBLES------------");
        System.out.println("   Torta    -   Sabor   -   Decoración - porciones - valor $");
        for (int i = 0; i < tortas.length; i++) {
            int index = i + 1;
            System.out.println(index + ". " + tortas[i] + "   " + sabor[i] + "   "+decoracion[i]+"     "+porciones[i]+"          "+valor[i]+"$");
        }



    }

    // Ver tortas vendidas
    /**
     * 
     */
    public static void ventas() {
        Scanner sc = new Scanner(System.in);
    System.out.print("Nombre Cliente: ");
    String nombre = sc.nextLine();

    System.out.print("Apellido cliente: ");
    String apellido = sc.nextLine();
    System.out.print("Fecha pedido: ");
    String fecha = sc.nextLine();
    System.out.print("Indique el codigo producto solicitado: ");
    String codProd = sc.nextLine();
    System.out.print("porciones requeridas: ");
    String porcionesTProd = sc.nextLine();
    System.out.print("Valor comprado: ");
    String valorTProd = sc.nextLine();

    System.out.println("El cliente "+ nombre+ " "+apellido+" realizo una compra del producto N°"+codProd+" Por un valor de "+valorTProd);
    
    }


}


