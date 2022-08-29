package View;

import java.util.Scanner;

import Controller.clienteController;

public class clienteView{


     // Atributos

    private static clienteController cController;
    

     // Constructor
    public void solicitudCompra() {
        cController = new clienteController();
    
    }


    public static void solicitudUsuario(Scanner sc) {

        System.out.println("Por favor ingrese los siguientes datos: ");
        try {
            // Solicitar nombre del propietario
            System.out.print("Nombre: ");
            String nombre = sc.next();
            sc.nextLine();
            // Solicitar apellido del propietario
            System.out.print("Apellido: ");
            String apellido = sc.next();
            sc.nextLine();
            // Solicitar telefono
            System.out.print("Indique el producto que desea volver: ");
            String producto = sc.nextLine();
            sc.nextLine();
            System.out.print("Gracias por usar nuestros servicios: ");
            // Enviar los datos al controlador
            cController.capturarSolicitud(nombre, apellido, producto);

            
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

}