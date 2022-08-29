package View;

import java.util.Scanner;

public class drogueriaView {
    


    public static void menu() {
        // opciones usuario

        String mensaje = "-----------------DROGUERIA-------------\n";
        mensaje += " Elige una opción:\n";
        mensaje += "1) Ver productos disponibles\n";
        mensaje += "2) Comprar productos\n";
        mensaje += "3) Devolver productos\n";
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
                    productoView.verProdDesinfectantes();
                    productoView.verProdOrtopedicos();  
                    productoView.verProdCosmeticos();               
                    break;
                case 2:
                    productoView.menuProductos();
                    break;
                case 3:
                    productoView.verProdDesinfectantes();
                    productoView.verProdOrtopedicos();  
                    productoView.verProdCosmeticos(); 
                    
                    clienteView.solicitudUsuario(sc);
                    break;

                default:
                    break;

            }
        }
    }

}
