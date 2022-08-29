package View;

import java.util.Scanner;

import Controller.SolicitudController;
import Controller.UsuarioController;

public class menuVideotieda {

    // Atributos

    private UsuarioController uController;
    private SolicitudController sController;

    // Constructor
    public menuVideotieda() {
        uController = new UsuarioController();
        sController = new SolicitudController();
    }

    public void registrarQueja(Scanner sc) {
        System.out.println("-----------REGISTRAR QUEJA------------");
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
            System.out.print("Queja: ");
            String queja = sc.next();
            sc.nextLine();
            // Enviar los datos al controlador
            uController.capturarQuejas(nombre, apellido, queja);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    public void verGenerosXPrecios() {
        String generosPeliculas[] = { "Cine mundo", "Cinema sonoro", "Cine 2D", "Peliculas 3D" };
        double precios[] = { 2500, 5000, 8900, 12000 };
        System.out.println("-----------ALQUILAR PELICULA------------");
        System.out.println("Costo de películas por unidad");
        for (int i = 0; i < generosPeliculas.length; i++) {
            int index = i + 1;
            System.out.println(index + ". " + generosPeliculas[i] + " = " + precios[i] + " $");
        }

    }

    

    public void solicitudAlquiler(Scanner sc) {

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
            System.out.print("Cantidad de películas requeridas: ");
            String cantidad = sc.next();
            sc.nextLine();
            // Enviar los datos al controlador
            sController.capturarSolicitud(nombre, apellido, cantidad);

            
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    

    public void menu() {
        // opciones usuario

        String mensaje = "-----------------MENU VIDEOTIENDA-------------\n";
        mensaje += "1) Alquilar pelicula\n";
        mensaje += "2) Registar queja\n";
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
                    verGenerosXPrecios();
                    solicitudAlquiler(sc);
                    break;
                case 2:
                    registrarQueja(sc);

                    break;

                default:
                    break;

            }
        }
    }

}
