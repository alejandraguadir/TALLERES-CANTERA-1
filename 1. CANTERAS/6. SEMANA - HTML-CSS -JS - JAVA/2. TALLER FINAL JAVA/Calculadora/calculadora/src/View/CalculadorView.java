package View;

import java.util.Scanner;

public class CalculadorView {
    /*Planteamiento del metodo menú para llamar a los metodos declarados
    en la clase Calculadora
    */

    public void menu() {
        // Opciones del usuario
        String mensaje = "-----------------CALCULADORA-------------\n";
        mensaje += "Elige una opción: \n";
        mensaje += "+) Suma\n";
        mensaje += "-) Resta\n";
        mensaje += "*) Multiplicación\n";
        mensaje += "/) División\n";
        mensaje += "%) Módulo \n";
        mensaje += ".) Salir\n";
        mensaje += "Ingrese el signo de la operación que desea ejecutar ";
        // Objeto scanner y variable que representa la opción ingresada por el usuario
        String opcion = "";
        // crea objeto Scanner para obtener la entrada de la ventana de comandos
        Scanner sc = new Scanner(System.in);
        //While para iterar hasta leer el valor que digita el usuario
        while (opcion != ".") {
            System.out.print(mensaje);
            //Lee el valor que digita el usuario
            opcion = sc.nextLine();
            // Evaluar la opción ingresada por el usuario
            switch (opcion) {
                case "+":
                    //sentencia para llamar al metodo suma
                    Operaciones.suma(sc);

                    break;
                case "-":
                    //sentencia para llamar al metodo resta
                    Operaciones.resta(sc);

                    break;
                case "*":
                    //sentencia para llamar al metodo multiplicación
                    Operaciones.multiplicacion(sc);
                    break;
                case "/":
                    //sentencia para llamar al metodo división
                    Operaciones.division(sc);
                    break;
                case "%":
                    //sentencia para llamar al metodo modulo de la división
                    Operaciones.modulo(sc);

                    break;
                case ".":
                    //Opción para salir del sistema
                    return;

                default:
                    //Sentencias para imprimir una opción que el sistema no registra
                    System.err.println("La opción " + opcion + " no es valida");
                    System.out.println("Presione 'Enter' para continuar");
                      //Lee el valor que digita el usuario
                    sc.nextLine();
                    
            }//Fin del switch

        }//Fin del While

    }

}
