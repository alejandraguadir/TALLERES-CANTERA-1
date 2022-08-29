package View;

import java.util.Scanner;

import Controller.AutomovilController;

public class ViewParqueadero{
    //Atributos
    private AutomovilController aController;

    //Constructor
    public ViewParqueadero(){
        aController = new AutomovilController();
    }

    //Metodo para registrar automovil
    public void registrarAutomovil(Scanner sc){
        System.out.println("-----------REGISTRAR AUTOMOVIL------------");
        System.out.println("Por favor ingrese los siguientes datos: ");
        try {
            // Solicitar nombre del propietario 
            System.out.print("Nombre: ");
            String nombrePropietario = sc.next();
            sc.nextLine();
            // Solicitar apellido del propietario
            System.out.print("Apellido: ");
            String apellidoPropietario = sc.next();
            sc.nextLine();
            // Solicitar telefono
            System.out.print("Telefono: ");
            String telefonoPropietario = sc.next();
            sc.nextLine();
            // Solicitar placa
            System.out.print("Placa automovil: ");
            String placa = sc.next();
            sc.nextLine();
            // Solicitar marca
            System.out.print("Marca automovil: ");
            String marca = sc.next();
            sc.nextLine();
            // Enviar los datos al controlador
            aController.crearAutomoviles(placa, marca, nombrePropietario, apellidoPropietario, telefonoPropietario);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    //Metodo para mostar automoviles
    public void mostrarAutomoviles(){
        System.out.println("-----------AUTOMOVILES REGISTRADOS------------");
        for(int i=0;i<aController.getCantidadAutomoviles();i++){
            System.out.println(aController.getAutomovilByIndex(i));
        }
    }

    //Mostrar automovil por placa
    public void mostrarAutomovilXPlaca(Scanner sc) {
        System.out.println("-----------CONSULTAR AUTOMOVIL POR PLACA---------");
        System.out.println("Por favor ingrese la siguiente informacion: ");
        try {
            System.out.print("Placa del automovil: ");
            String placa = sc.next();
            String strAutomovil = aController.getAutomovilByPlaca(placa);
            System.out.println(strAutomovil);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    //Eliminar automovi por placa
    public void eliminarAutomovilXPlaca(Scanner sc) {
        System.out.println("-----------ELIMINAR AUTOMOVIL POR PLACA---------");
        System.out.println("Por favor ingrese la siguiente informacion: ");
        try {
            System.out.print("Placa del automovil: ");
            String placa = sc.next();
            aController.eliminarAutomovil(placa);
            System.out.println("El automovil a salido del parqueadero");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }


    public void menu(){
        //opciones usuario

        String mensaje = "-----------------PARQUEADERO EL GUARDIAN-------------\n";
        mensaje += "1) Registrar automovil\n";
        mensaje += "2) Ver autos registrados\n";
        mensaje += "3) Mostrar autos registrados\n";
        mensaje += "4) Eliminar automovil\n";
        mensaje += "-1) Salir\n";
        mensaje += ">>> ";
        // Objeto scanner y variable que representa la opción ingresada por el usuario
        int opcion = 0;
        Scanner sc = new Scanner(System.in);
        while(opcion!=-1){
            System.out.print(mensaje);
            opcion = sc.nextInt();
            // Evaluar la opción ingresada por el usuario
            switch(opcion){
                case 1:
                    registrarAutomovil(sc);
                    break;
                case 2:
                    mostrarAutomoviles();
                    break;
                case 3:
                    mostrarAutomovilXPlaca(sc);
                    break;
                case 4:
                    eliminarAutomovilXPlaca(sc);
                    break;

                default:
                    break;


            }
        }
    }

    

}