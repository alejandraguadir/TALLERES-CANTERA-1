package View;

import java.util.Scanner;

public class viewPasteleria {

    public static void menu() {
        // opciones usuario

        String mensaje = "\t-------------PASTELERIA DON CARLOS-------------\n";
        mensaje += " Elige una opción:\n";
        mensaje += "1) Ver tortas disponibles\n";
        mensaje += "2) Registrar pedidos\n";
        mensaje += "3) Registro de ventas\n";
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
                        Tortas.tortaDisponibles(); 
                    break;
                case 2:
                        Tortas.selectTortasDisponibles();
                    break;
                case 3:
                    Tortas.ventas();
                    break;

                default:
                    break;

            }
        }
    }
    
}
