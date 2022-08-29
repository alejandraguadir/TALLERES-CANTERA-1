package View;

import java.util.Scanner;

import Controller.ContactoController;

public class ContactoView {

    //Atributos
    private ContactoController cController;

    //Constructor 
    public ContactoView(){
        cController= new ContactoController();
    }
    //metodo para capturar datos de contacto
    /**
     * @param sc
     */
    public void crearContacto(Scanner sc){
        System.out.println("-----------CREAR CONTACTO------------");
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
            // Solicitar dirección
            System.out.print("Telefono: ");
            String telefono = sc.next();
            sc.nextLine();
            // Solicitar organizacion
            System.out.print("Organizaciòn: ");
            String organizacion = sc.next();
            sc.nextLine();
            // Enviar los datos al controlador
            cController.crearContacto(nombre, apellido, telefono, organizacion);
            
        } catch (Exception e){
            e.printStackTrace();
        }
        }

        //Metodo para mostar contactos
        public void mostrarContactos(){
            System.out.println("-----------CONTACTOS REGISTRADOS------------");
            for(int i=0;i<cController.getCantidadContactos();i++){
                System.out.println(cController.getContactoByIndex(i));
            }
        }
        //Metodo para consultar contactos por numero de telefono
        public void mostrarContactoXtelefono(Scanner sc) {
            System.out.println("-----------CONSULTAR CONTACTO POR TELEFONO---------");
            System.out.println("Por favor ingrese la siguiente informacion: ");
            try {
                System.out.print("Telefono: ");
                String telefono = sc.next();
                String strContacto = cController.getContactoByTelefono(telefono);
                System.out.println(strContacto);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        //Metodo para eliminar contacto por número de telefono
        public void eliminarContactoXTelefono(Scanner sc){
            System.out.println("-----------ELIMINAR CONTACTO POR TELEFONO---------");
            System.out.println("Por favor ingrese la siguiente informacion: ");
            try {
                System.out.println("Telefono");
                String telefono=sc.next();
                cController.eliminarContacto(telefono);
                System.out.println("Contacto eliminado con exito");
                
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

    public void menu(){
        //opciones usuario
        String mensaje = "-----------------AGENDA DE CONTACTOS-------------\n";
        mensaje += "1) Crear contacto\n";
        mensaje += "2) Mostrar contactos\n";
        mensaje += "3) Mostrar contacto por nùmero\n";
        mensaje += "4) Eliminar contacto\n";
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
                    crearContacto(sc);
                    break;
                case 2:
                    mostrarContactos();
                    break;
                case 3:
                    mostrarContactoXtelefono(sc);
                    break;
                case 4:
                    eliminarContactoXTelefono(sc);
                    break;

                default:
                    break;


            }
        }
    }
}
