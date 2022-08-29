package View;

import java.util.Scanner;

import Controller.PersonaController;

public class PersonaView {
    //Atributos
    private PersonaController pController;
    //Constructor
    public PersonaView(){
        pController = new PersonaController();
    }

    //Metodo para capturar nombre
    public void crearPersona(Scanner sc){
        System.out.println("-----------REGISTRO------------");
        System.out.println("Por favor ingrese los siguientes datos: ");
        try {
            // Solicitar nombre 
            System.out.print("Nombre: ");
            String nombre = sc.next();
            sc.nextLine();
            // Solicitar apellido
            System.out.print("Apellido: ");
            String apellido = sc.next();
            sc.nextLine();
            
            // Enviar los datos al controlador
            pController.crearPersona(nombre, apellido);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    //Metodo para mostar automoviles
    public void mostrarSaludo(){
        System.out.println("-----------SALUDO------------");
        for(int i=0;i<pController.getCantidadPersonas();i++){
            System.out.println(pController.getPersonaByNombre(i));
        }
    }

    public void menu(){
        //opciones usuario

        String mensaje = "-----------------MENU DE USUARIO-------------\n";
        mensaje += "1) Captura de nombre\n";
        mensaje += "2) Saludar persona\n";
        mensaje += "3) Salir del sistema\n";
        mensaje += ">>> ";
        // Objeto scanner y variable que representa la opción ingresada por el usuario
        int opcion = 0;
        Scanner sc = new Scanner(System.in);
        while(opcion!=3){
            System.out.print(mensaje);
            opcion = sc.nextInt();
            // Evaluar la opción ingresada por el usuario
            switch(opcion){
                case 1:
                    crearPersona(sc);
                    break;
                case 2:
                    mostrarSaludo();
                    break;
                default:
                    break;

            }
        }
    }

    
}
