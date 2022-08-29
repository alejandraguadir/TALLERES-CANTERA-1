package View;

import java.util.Scanner;

public class productoView {


    public static void menuProductos() {
        //menu para seleccionar productos

        String mensaje = "-----------------DROGUERIA-------------\n";
        mensaje += "Selecciona una opción:\n";
        mensaje += " \n";
        mensaje += "1) Productos desinfectantes\n";
        mensaje += "2) Cosmeticos\n";
        mensaje += "3) Productos ortopedicos\n";
        mensaje += "-1) Salir\n";
        mensaje += ">>> ";
        // Objeto scanner y variable que representa la opción ingresada por el usuario
        int opcion = 0;
        Scanner sc = new Scanner(System.in);
        while (opcion != -1) {
            System.out.print(mensaje);
            opcion = sc.nextInt();
            // Evaluar la opción ingresada por el usuario
            switch (opcion) {
                case 1:
                        selectProdDesinfectantes();           
                    break;
                case 2:
                    selectProdCosmeticos();
                    break;
                case 3:
                    
                    selectProdOrtopedicos();
                    break;

                default:
                    break;

            }
        }
    }


     // Lista de produtos desinfectantes
    public static void verProdDesinfectantes() {

        String productosCosmeticos[] = { "Tintura de yodo", "Agua oxigenada", "Alchol" };
        int preciosCosmeticos[] = { 5000, 4555, 2500 };
        System.out.println("-----------PRODUCTOS COSMETICOS------------");
        System.out.println("Costo de productos por unidad");
        for (int i = 0; i < productosCosmeticos.length; i++) {
            int index = i + 1;
            System.out.println(index + ". " + productosCosmeticos[i] + " = " + preciosCosmeticos[i] + " $");
        }

    }

    // Lista de produtos cosmeticos
    public static void verProdCosmeticos() {

        String productosCosmeticos[] = { "Crema corporal", "Jabon", "Perfume s&s" };
        int preciosCosmeticos[] = { 11000, 2550, 20500 };
        System.out.println("-----------PRODUCTOS COSMETICOS------------");
        System.out.println("Costo de productos por unidad");
        for (int i = 0; i < productosCosmeticos.length; i++) {
            int index = i + 1;
            System.out.println(index + ". " + productosCosmeticos[i] + " = " + preciosCosmeticos[i] + " $");
        }

    }

    // lista de productos ortopedicos
    public static void verProdOrtopedicos() {
        String productosOrtopedicos[] = { "Coderas", "Faja dorso", "Rodilleras" };
        double preciosOrtopedicos[] = { 60000, 79000, 40000 };
        System.out.println("-----------PRODUCTOS ORTOPEDICOS------------");
        System.out.println("Costo de productos por unidad");
        for (int i = 0; i < productosOrtopedicos.length; i++) {
            int index = i + 1;
            System.out.println(index + ". " + productosOrtopedicos[i] + " = " + preciosOrtopedicos[i] + " $");
        }

    }

//Metodo para seleccionar productos ortopedicos
public static void selectProdDesinfectantes() {
    verProdDesinfectantes();
    System.out.println("Seleccione una opción: ");
    int opcion = 0;
    Scanner sc = new Scanner(System.in);
    while (opcion != -1) {
        opcion = sc.nextInt();
        // Evaluar la opción ingresada por el usuario
        switch (opcion) {
            case 1:
                Scanner numop = new Scanner(System.in);
                System.out.println("Ingrese la cantidad");
                int cantidad = numop.nextInt();
                int totalmultiplicacion = 1;
                System.out.println("Total pagar: " + totalmultiplicacion * 5000 * cantidad + " $");
                return;
            case 2:
                Scanner numop2 = new Scanner(System.in);
                System.out.println("Ingrese la cantidad");
                int cantidad2 = numop2.nextInt();
                int totalmultiplicacion2 = 1;

                System.out.println("Total pagar: " + totalmultiplicacion2 * 4555* cantidad2 + " $");
                return;

            case 3:
                Scanner numop3 = new Scanner(System.in);
                System.out.println("Ingrese la cantidad");
                int cantidad3 = numop3.nextInt();
                int totalmultiplicacion3 = 1;

                System.out.println("Total pagar: " + totalmultiplicacion3 * 2500 * cantidad3 + " $");
                return;

            default:
                break;

        }
    }
}



//Metodo para seleccionar productos ortopedicos
    public static void selectProdOrtopedicos() {
        verProdOrtopedicos();
        System.out.println("Seleccione una opción: ");
        int opcion = 0;
        Scanner sc = new Scanner(System.in);
        while (opcion != -1) {
            opcion = sc.nextInt();
            // Evaluar la opción ingresada por el usuario
            switch (opcion) {
                case 1:
                    Scanner numop = new Scanner(System.in);
                    System.out.println("Ingrese la cantidad");
                    int cantidad = numop.nextInt();
                    int totalmultiplicacion = 1;

                    System.out.println("Total pagar: " + totalmultiplicacion * 60000 * cantidad + " $");
                    return;
                case 2:
                    Scanner numop2 = new Scanner(System.in);
                    System.out.println("Ingrese la cantidad");
                    int cantidad2 = numop2.nextInt();
                    int totalmultiplicacion2 = 1;

                    System.out.println("Total pagar: " + totalmultiplicacion2 * 79000 * cantidad2 + " $");
                    return;

                case 3:
                    Scanner numop3 = new Scanner(System.in);
                    System.out.println("Ingrese la cantidad");
                    int cantidad3 = numop3.nextInt();
                    int totalmultiplicacion3 = 1;

                    System.out.println("Total pagar: " + totalmultiplicacion3 * 40000 * cantidad3 + " $");
                    return;

                default:
                    break;

            }
        }
    }




//Metodo para seleccionar productos ortopedicos
    public static void selectProdCosmeticos() {
        verProdCosmeticos();
        System.out.println("Seleccione una opción: ");
        int opcion = 0;
        Scanner sc = new Scanner(System.in);
        while (opcion != -1) {
            opcion = sc.nextInt();
            // Evaluar la opción ingresada por el usuario
            switch (opcion) {
                case 1:
                    Scanner numop = new Scanner(System.in);
                    System.out.println("Ingrese la cantidad");
                    int cantidad = numop.nextInt();
                    int totalmultiplicacion = 1;

                    System.out.println("Total pagar: " + totalmultiplicacion * 11000 * cantidad + " $");
                    return;
                case 2:
                    Scanner numop2 = new Scanner(System.in);
                    System.out.println("Ingrese la cantidad");
                    int cantidad2 = numop2.nextInt();
                    int totalmultiplicacion2 = 1;

                    System.out.println("Total pagar: " + totalmultiplicacion2 * 2550 * cantidad2 + " $");
                    return;

                case 3:
                    Scanner numop3 = new Scanner(System.in);
                    System.out.println("Ingrese la cantidad");
                    int cantidad3 = numop3.nextInt();
                    int totalmultiplicacion3 = 1;

                    System.out.println("Total pagar: " + totalmultiplicacion3 * 20500 * cantidad3 + " $");
                    return;

                default:
                    break;

            }
        }
    }
}
