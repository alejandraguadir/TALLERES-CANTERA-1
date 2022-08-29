package View;

import java.util.Scanner;

import Controller.MotocicletaController;
import Controller.TallerController;

public class View {
// Atributos
private MotocicletaController mController;
private TallerController tController;

// Constructor
public View() {
    mController = new MotocicletaController();
    tController = new TallerController();

}

public MotocicletaController getmcontroller() {
    return mController;
}

public TallerController gettcontroller(){
    return tController;

}
    

public void registrarMotocicleta(Scanner sc) {
    System.out.println("===========TALLER EL MAQUINISTA=========");
    System.out.println("Por favor ingrese los siguientes datos: ");
    try {
        // Solicitar nit
        System.out.print("Placa motocicleta: ");
        String placaMoto = sc.next();
        sc.nextLine();
        // Solicitar nombre
        System.out.print("Fecha de registro: ");
        String fechaRegistro = sc.next();
        sc.nextLine();
        // Solicitar dirección
        System.out.print("Nombre Cliente: ");
        String nombreCliente = sc.next();
        sc.nextLine();
        // Solicitar apellido
        System.out.print("Apellido cliente: ");
        String apellidoCliente = sc.next();
        sc.nextLine();
        // Solicitar observación
        System.out.print("Observación de ingreso: ");
        String observacionCliente = sc.next();
        sc.nextLine();
        // Enviar los datos al controlador
        mController.registrarMotocicletas(placaMoto, fechaRegistro, nombreCliente, apellidoCliente,
        observacionCliente);
    } catch (Exception e) {
        e.printStackTrace();
    }
}

public void mostrarMotocicletas() {
    for (int i = 0; i < mController.getCantidadMotocicletas(); i++) {
        System.out.println(mController.getMotoByPlaca(i));
    }
}


public void eliminarMotocicletaXplaca(Scanner sc) {
    System.out.println("-----------RETIRAR MOTOCICLETA---------");
    System.out.println("Por favor ingrese la siguiente informacion: ");
    try {
        System.out.print("Placa: ");
        String placaMoto = sc.next();
        mController.retirarMoto(placaMoto);
        System.out.println("Gracias por usar nuestros servicios");
    } catch (Exception e) {
        e.printStackTrace();
    }
}

public void registroNovedad(Scanner sc){
    try {
         // Solicitar fecha de salida
        System.out.print("Fecha de salida: ");
        String fechaSalida = sc.next();
        sc.nextLine();
        
        // Solicitar novedad taller
        System.out.print("Novedades del taller: ");
        String observacionCliente = sc.next();
        sc.nextLine();
        // Solicitar novedades mecanico
        System.out.print("Novedades del mecanico: ");
        String observacionMecanico = sc.next();
        sc.nextLine();
        // Enviar los datos al controlador
        tController.registrarNovedades(fechaSalida, observacionCliente, observacionMecanico);
    } catch (Exception e) {
        e.printStackTrace();
    }
}



public void menu() {
    // Opciones del usuario
    String mensaje = "-----------------TALLER EL MAQUINISTA-------------\n";
    mensaje += "1) Registra motocicleta\n";
    mensaje += "2) Mostrar todas motocicletas registradas\n";
    mensaje += "3) Despachar motocicleta\n";
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
                registrarMotocicleta(sc);
                break;
            case 2:
                mostrarMotocicletas();
                break;
        
            case 3:
                eliminarMotocicletaXplaca(sc);
                registroNovedad(sc);
                break;
            default:
                break;
        }
    }
}

}
